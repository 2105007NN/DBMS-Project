const oracleDB = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};

exports.orderHistoryGetController = async(req, res) => {
    console.log('IN ORDER HISTORY CONTROLLER');
    const connection = await oracleDB.getConnection(dbConfig);
    let userId = req.params.userID;
    console.log(userId);

    let result = await connection.execute(
        `SELECT O.ORDER_NO, P.PRODUCT_NAME, OP.QUANTITY, O.ORDER_DATE, (OP.QUANTITY * P.PRODUCT_PRICE) AS PRICE, O.PAYMENT_AMOUNT
        FROM ORDER_PRODUCT OP LEFT JOIN ORDERS O ON (OP.ORDER_ID = O.ORDER_NO) JOIN	PRODUCT P ON (P.PRODUCT_ID = OP.PRODUCT_ID)
        WHERE O.CUSTOMER_ID = ${userId}`
    );

    let products = result.rows;
    let totalCost = products[0][5];

    console.log('no of products : ' , products.length);
    console.log('Total Cost is ', totalCost);

    const groupedData = products.reduce((acc, curr) => {
        const key = curr[0];
        if (!acc[key]) {
          acc[key] = [];
        }
        acc[key].push(curr);
        return acc;
      }, {});
      
      console.log(groupedData);
      
      for (const key in groupedData) {
        if (groupedData.hasOwnProperty(key)) {
          console.log('Key:', key);
          console.log('Values:', groupedData[key]);
        }
      }
    
    
    res.render('pages/orderHistory/orderHistory', {title: 'Order History', groupedData});
}