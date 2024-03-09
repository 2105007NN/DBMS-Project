const router = require('express').Router();
const {
    getAllCategories,
    getSubcategories,
    getProductsBySubcategory,
    getProductDetails,
    postProductsToCart
} = require('../controllers/productCategoryController');

//router.get('/', getAllCategories); // /dashboard
router.get('/',getAllCategories);

router.get('/category/:categoryId/subcategories', getSubcategories);



router.get('/category/:categoryId/subcategory/:subcategoryId',getProductsBySubcategory);

router.get('/category/:categoryId/subcategory/:subcategoryId/product/:productId',getProductDetails); //at /product_categories

router.post('/category/:categoryId/subcategory/:subcategoryId/product/:productId',postProductsToCart)



//router.get('product/:productId',getProductDetails)

module.exports = router;