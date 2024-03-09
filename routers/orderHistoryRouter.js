const router = require('express').Router();

const {orderHistoryGetController} = require('../controllers/orderHistoryController');

router.get('/:userID', orderHistoryGetController);


module.exports = router;