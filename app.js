const oracleDB = require('oracledb');
const dbConfig = {
  user: 'c##swiftcart',
  password: 'sc',
  connectString: 'localhost:1521/orcl',
};

const express = require('express');
const morgan = require('morgan');
const session = require('express-session');
const cron = require('node-cron');

// Import routes
const productCategoryRouter = require('./routers/productCategoryRouter');
const cartRouter = require('./routers/cartRouter');
const orderHistoryRouter = require('./routers/orderHistoryRouter');

const adminRouter = require('./routers/adminRouter');
const supplierRouter = require('./routers/supplierRouter');
const courierRouter = require('./routers/courierRouter');



const customerAuthRouter = require('./routers/customerAuthRouter');
const { dashBoardController } = require('./controllers/adminController');
const CustomerDashBoardRouter = require('./routers/CustomerDashBoardRouter');
const searchRouter = require('./routers/searchRouter');

const app = express();

// Setup view engine
app.set('view engine', 'ejs');
app.set('views', 'views');

// Middleware array
const middleware = [
  morgan('dev'),
  express.static('public'),
  express.urlencoded({ extended: true }),
  express.json()
];

app.use(middleware);

// Session middleware for admin
const adminSession = session({
  name: 'adminSession',
  secret: 'admin-secret-key',
  resave: false,
  saveUninitialized: false
});
app.use('/admin', adminSession);

// Session middleware for supplier
const supplierSession = session({
  name: 'supplierSession',
  secret: 'supplier-secret-key',
  resave: false,
  saveUninitialized: false
});
app.use('/supplier', supplierSession);

//CUSTOMER SESSION
const customerSession = session({
  name: 'customerSession',
  secret: 'customer-secret-key',
  resave: false,
  saveUninitialized: false
});
app.use('/product_categories', customerSession);
app.use('/customer', customerSession);

// Session middleware for courier
const courierSession = session({
  name: 'courierSession',
  secret: 'courier-secret-key',
  resave: false,
  saveUninitialized: false
});
app.use('/courier', courierSession);
app.use('/find', customerSession);

// Routes
app.use('/orderHistory', orderHistoryRouter);
app.use('/product_categories', productCategoryRouter);
app.use('/admin', adminRouter);
app.use('/supplier', supplierRouter);
app.use('/courier', courierRouter);


app.use('/customer/auth', customerAuthRouter);
app.use('/customer/dashboard', CustomerDashBoardRouter);
app.use('/customer/cart', cartRouter);
app.use('/find', searchRouter);


app.post('/customer/product/rating/:product_id', async (req, res) => {
  const product_id = req.params.product_id
  let user = req.session.user
  if (!user) {
    res.redirect('/customer/auth/login')
  } else {
    let userid = user.id
    const rating = req.body.rating;
    const comments = req.body.comment;
    if (rating > 5) { rating = 5 }
    else if (rating < 0) { rating = 0 }
    console.log(rating)
    console.log(comments)
    let connection = await oracleDB.getConnection(dbConfig)
    let sqlForRatingId = `SELECT NVL(MAX(RATING_ID)+1,1) FROM RATING`
    let result = await connection.execute(sqlForRatingId)
    let ratingId = result.rows[0][0]
    let sql = `INSERT INTO RATING (PRODUCT_ID,CUSTOMER_ID,RATING_VALUE,COMMENTS,REVIEW_DATE,RATING_ID) VALUES (:product_id,:userid,:rating,:comments,SYSDATE,:ratingId)`
    await connection.execute(sql, [product_id, userid, rating, comments, ratingId])

    await connection.commit()
    await connection.close()
    const referrer = req.body.referrer || '/'
    res.redirect(referrer)
  }


})

// Default route
app.get('/', (req, res) => {
  res.redirect('/product_categories');
});


//delete customer if date over deletion timestamp

async function deletePermanentlyExpiredAccounts() {
  let connection;
  try {
      connection = await oracleDB.getConnection(dbConfig);
      const currentTime = new Date();
      //delete accounts that have been marked for deletion for more than 3 days
      const deletionThreshold = new Date(currentTime.getTime() - 3 * 24 * 60 * 60 * 1000); 
      //const deletionThreshold = new Date(currentTime.getTime() - 2 * 60 * 1000);
      
      const result = await connection.execute(
          `DELETE FROM customer WHERE deletion_timestamp <= :deletionThreshold`,
          { deletionThreshold }
      );
      console.log('Deleted permanently expired accounts:', result.rowsAffected);
  } finally {
      if (connection) {
          try {
            await connection.commit();  
            await connection.close();
          } catch (error) {
              console.error('Error closing OracleDB connection:', error);
          }
      }
  }
}

// Call the function to delete permanently expired accounts when the server starts
deletePermanentlyExpiredAccounts()
  .then(() => {
      console.log('Permanently expired accounts deletion on server start complete.');
  })
  .catch(error => {
      console.error('Error deleting permanently expired accounts on server start:', error);
  });



// Schedule a task to delete accounts permanently
cron.schedule('00 17 * * *', async () => {
  try {
      await deletePermanentlyExpiredAccounts();
      console.log('Permanently expired accounts have been deleted.');
  } catch (error) {
      console.error('Error deleting permanently expired accounts:', error);
  }
});

// Start server
const Port = process.env.PORT || 3000;
app.listen(Port, () => {
  console.log(`Server running on port ${Port}`);
});
