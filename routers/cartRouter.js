const router = require('express').Router();

const {viewCartController, checkOutController, deleteFromCartController} = require('../controllers/cartController');



router.get('/', viewCartController);
router.post('/', checkOutController);
router.post('/delete/:productID', deleteFromCartController);


module.exports = router;