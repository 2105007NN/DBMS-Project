//Oracle DB configuration
const oracle = require('oracledb');
const bcrypt = require('bcrypt'); //for password hashing
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl', 
};

exports.signupGetController = (req,res)=>{
    res.render('pages/auth/signup',{title:"Create New Account"})
}

exports.signupPostController =async(req,res)=>{

    console.log(req.body);
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
        )

        let result4 = await connection.execute(`INSERT INTO CART VALUES (${customer_id}, SYSDATE, ${customer_id})`);
        await connection.commit()
        await connection.close()
        
        req.session.user ={
            id: customer_id,
            name: firstname + ' ' + lastname,
            email: email
        }
        res.redirect('/dashboard?userID='+customer_id)
    }catch(err){
        console.error(err)
        res.status(500).send('Internal Server Error')
    }
}

exports.loginGetController = (req,res,next) =>{
    res.render('pages/auth/login',{title:"Login"})
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
        let id = user[0];
        console.log(`id is ${id}`);
        console.log(result.rows);
        if(!user){
            return res.json({
                message:"Invalid Credentials"
            })
        }
        else{
            if(password!=user[5]){
                return res.json({
                    message:"Invalid Credentials"
                })
            }
        }
        // let match = await bcrypt.compare(password,user[5]);
        // if(!match){
        //     return res.json({
        //         message:"Invalid Credentials"
        //     })
        // }

        
        await connection.close();
        res.redirect(`/dashboard?userID=${id}`);
    }
    catch(err){
        console.error(err);
        res.status(500).send('Internal Server Error');
    }

}

exports.logoutController = (req,res,next) =>{

}