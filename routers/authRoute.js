const router = require('express').Router()

const {
    signupGetController,
    signupPostController,
    loginGetController,
    loginPostController,
    logoutController
} = require('../controllers/authController')

//get controller used when user trys to enter the page,
//post controller used when user submits the form
router.get('/signup',signupGetController)
router.post('/signup',signupPostController)

router.get('/login',loginGetController)
router.post('/login',loginPostController)

router.get('/logout',logoutController)

module.exports = router