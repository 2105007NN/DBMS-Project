const router = require('express').Router()

const {
    adminLoginGetController,
    adminLoginPostController,
    adminLogoutController,
    dashBoardController,

    manageProductsController,
    addProductGetController,
    addProductPostController,
    editProductGetController,
    editProductPostController,
    deleteProductGetController,
    deleteProductPostController,

    manageSuppliersController,
    addSupplierGetController,
    addSupplierPostController,
    editSupplierGetController,
    editSupplierPostController,
    deleteSupplierGetController,
    deleteSupplierPostController,

    viewSuppliersController,

    approveSupplierGetController,
    approveSupplierPostController
} = require('../controllers/adminController')

router.get('/',adminLoginGetController)

router.get('/login',adminLoginGetController)
router.post('/login',adminLoginPostController)
router.get('/logout',adminLogoutController)
router.get('/dashboard',dashBoardController)

//manage product routes
router.get('/manage-products',manageProductsController)
router.get('/manage-products/add-product',addProductGetController)
router.post('/manage-products/add-product',addProductPostController)
router.get('/manage-products/edit-product/:id',editProductGetController)
router.post('/manage-products/edit-product/:id',editProductPostController)
router.get('/manage-products/delete-product/:id',deleteProductGetController)
router.post('/manage-products/delete-product/:id',deleteProductPostController)

//manage supplier routes
router.get('/manage-suppliers',manageSuppliersController)
router.get('/manage-suppliers/add-supplier',addSupplierGetController)
router.post('/manage-suppliers/add-supplier',addSupplierPostController)
router.get('/manage-suppliers/edit-supplier',editSupplierGetController)
router.post('/manage-suppliers/edit-supplier',editSupplierPostController)
router.get('/manage-suppliers/delete-supplier',deleteSupplierGetController)
router.post('/manage-suppliers/delete-supplier',deleteSupplierPostController)

//view supplier route
router.get('/manage-suppliers/view-suppliers', viewSuppliersController)

//approve supplier requests
router.get('/manage-suppliers/approve-supplier-request',approveSupplierGetController)
router.post('/manage-suppliers/approve-supplier-request',approveSupplierPostController)


module.exports = router