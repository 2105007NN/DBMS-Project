const router = require('express').Router();

const { searchByCharController, allSearchResultsController, insertIntoDBController, searchHistoryController, filterController
} = require('../controllers/searchController');


router.post('/searchProducts', searchByCharController);
router.post('/insertIntoDB', insertIntoDBController); //results.ejs and navigation.ejs theke paabo
router.get('/searchResultsPage', allSearchResultsController);
router.get('/history', searchHistoryController);
router.post('/searchResultsPage', filterController);



module.exports = router;