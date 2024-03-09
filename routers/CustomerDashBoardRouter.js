const router = require('express').Router()

const {
    dashBoardController,
    editProfileGetController,
    editProfilePostController,
    orderHistoryGetController,
    deleteAccountGetController,
    deleteAccountPostController
} = require('../controllers/CustomerDashBoardController')


router.get('/',dashBoardController)
router.get('/edit-profile',editProfileGetController)
router.post('/edit-profile',editProfilePostController)
router.get('/order-history',orderHistoryGetController);
router.get('/delete-account',deleteAccountGetController);
router.post('/delete-account',deleteAccountPostController);

module.exports = router