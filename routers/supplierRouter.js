const router = require('express').Router()

const {
    supplierLoginGetController,
    supplierLoginPostController,
    supplierLogoutController,
    dashBoardController,
    manageProductsController,
    addNewProductGetController,
    addNewProductPostController,
    editProductGetController,
    editProductPostController,
    supplierSignupGetController,
    supplierSignupPostController
} = require('../controllers/supplierController')

router.get('/',supplierLoginGetController)

router.get('/signup',supplierSignupGetController)
router.post('/signup',supplierSignupPostController)
router.get('/login',supplierLoginGetController)
router.post('/login',supplierLoginPostController)
router.get('/logout',supplierLogoutController)
router.get('/dashboard',dashBoardController)

//manage product routes
router.get('/manage-products',manageProductsController)
router.get('/manage-products/add-new-product',addNewProductGetController)
router.post('/manage-products/add-new-product',addNewProductPostController)
router.get('/manage-products/edit-product',editProductGetController)
router.post('/manage-products/edit-product',editProductPostController)

module.exports = router