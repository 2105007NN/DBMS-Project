const router = require('express').Router()

const {
    loginGetController,
    loginPostController,
    logoutController,
    orderStatusGetController,
    orderStatusPostController
} = require('../controllers/courierController')

router.get('/',loginGetController);
router.get('/login',loginGetController)
router.post('/login',loginPostController)
router.get('/logout',logoutController)
router.get('/order_status',orderStatusGetController)
router.post('/order_status',orderStatusPostController)

module.exports = router