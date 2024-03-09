const oracle = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl', 
};

const SundarbanCourier = {
    username: "sundarban",
    password: "asdf"

}

exports.loginGetController = (req,res)=>{
    res.render('pages/courier/login',{title:"Courier Login",error:""})
}

exports.loginPostController = async(req,res)=>{
    let{username,password} = req.body;
    if(username === SundarbanCourier.username && password === SundarbanCourier.password){
        req.session.user = SundarbanCourier;
        res.redirect('/courier/order_status');
    }
    else{
        res.render('pages/courier/login',{title:"Courier Login",error:"Invalid username or password"})
    }
}

exports.logoutController = (req,res)=>{
    req.session.destroy(err=>{
        if(err){
            console.log(err);
            res.status(500).send('Server Error')
        }
        else{
            res.redirect('/courier/login');
        }
    })
}

exports.orderStatusGetController = async(req,res)=>{
    let user = req.session.user;
    if(!user){
        res.redirect('/courier/login');
    }
    else{
        try{
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                `SELECT * FROM SHIPPING_DETAILS WHERE COURIER_NAME = :username`,
                [user.username]
            )
            let orders = result.rows;
            res.render('pages/courier/orderStatus',{title:"Order Status",orders})
            await connection.close();
            
        }catch(err){
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
}


exports.orderStatusPostController = async (req, res) => {
    try {
        const { orderId, action } = req.body;
        const courierName = req.session.user.username;

        let connection = await oracle.getConnection(dbConfig);
        
        let newStatus;
        switch (action) {
            case 'Shipped':
                newStatus = 'Shipped';
                break;
            case 'Out for Delivery':
                newStatus = 'Out for Delivery';
                break;
            case 'Delivered':
                newStatus = 'Delivered';
                break;
            default:
                throw new Error('Invalid action');
        }

        // Update the order status in the database
        let result = await connection.execute(
            `UPDATE SHIPPING_DETAILS SET ORDER_STATUS = :newStatus WHERE ORDER_ID = :orderId AND COURIER_NAME = :courierName`,
            { newStatus, orderId, courierName }
        );

        await connection.commit();
        await connection.close();

        res.redirect('/courier/order_status');
    } catch (error) {
        console.error(error);
        res.status(500).send('Internal Server Error');
    }
};


    
        