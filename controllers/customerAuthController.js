const oracle = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl', 
};

exports.signupGetController = (req,res)=>{
    if(req.session.user){
        return res.redirect('/customer/dashboard') //if logged in, then you can't sign up
    }
    res.render('pages/auth/signup',{title:"Create New Account"})
}

exports.signupPostController = async(req,res)=>{
    let {firstname,lastname,email,phone,password,password_confirmation,street,city,country,postal_code} = req.body
    try{
        let connection = await oracle.getConnection(dbConfig)
        let result1 = await connection.execute( 'select nvl(max(address_id)+1,1) from address')
        let address_id = result1.rows[0][0]
        let result2 = await connection.execute('select nvl(max(customer_id)+1,1) from customer')
        let customer_id = result2.rows[0][0]
        let result = await connection.execute(
            'INSERT INTO ADDRESS (ADDRESS_ID,STREET,CITY,COUNTRY,POSTAL_CODE) VALUES (:address_id,:street,:city,:country,:postal_code)',
            [address_id,street,city,country,postal_code]
        )
        let result3 = await connection.execute(
            'INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,EMAIL,CONTACT_NO,PASSWORD,ADDRESS_ID,BALANCE) VALUES (:customer_id,:firstname,:lastname,:email,:phone,:password,:address_id,:balance)',
            [customer_id,firstname,lastname,email,phone,password,address_id,5000]
        );

        let resAudit = await connection.execute(
            `BEGIN 
            TRACK_PLSQL('CUSTOMER', 'TRIGGER', 'CREATE_CART');
            END;`
        );



        //let result4 = await connection.execute(`INSERT INTO CART VALUES (${customer_id}, SYSDATE, ${customer_id})`);
        await connection.commit();
        await connection.close();
        
        res.redirect('/customer/auth/login');
        
    }catch(err){
        console.error(err)
        res.status(500).send('Internal Server Error')
    }
}

exports.loginGetController = (req,res,next) =>{
    console.log("login");
    //if logged in, can't do it again
    if(req.session.user){
        return res.redirect('/customer/dashboard')
    }
    res.render('pages/auth/login',{title:"Login",error:""})
}

exports.loginPostController = async(req,res,next) =>{
    let {email,password} = req.body;
    try{
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            'SELECT * FROM CUSTOMER WHERE EMAIL=:email',
            [email]
        )
        let user = result.rows[0];
        if(!user){
            return res.render('pages/auth/login',{title:"Login",error:"Invalid Email or Password"})
        }
        if(password!=user[5]){
            return res.render('pages/auth/login',{title:"Login",error:"Invalid Email or Password"})
        }
        req.session.user ={
            id: user[0],
            name: user[1] + ' ' + user[2],
            email: user[4],
            address_id: user[6],
            password: user[5]
        }
        console.log(req.session.user)

        //if his account was deleted, then its restored
        let sql = `UPDATE CUSTOMER SET DELETION_TIMESTAMP = NULL WHERE CUSTOMER_ID = ${req.session.user.id}`;
        await connection.execute(sql);
        await connection.commit();

        await connection.close()
        res.redirect('/customer/dashboard'); //after logging in, redirect to dashboard
    }catch(err){
        console.error(err)
        res.status(500).send('Internal Server Error')
    }
}

exports.logoutController = (req,res,next) =>{
    if(req.session.user){
        req.session.destroy(err=>{
            if(err){
                console.log(err)
                return next(err)
            }
            return res.redirect('/customer/auth/login')
        })
    }
    else{
        res.redirect('/customer/auth/login')
    }
}