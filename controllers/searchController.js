const { connection } = require('mongoose');
const oracleDB = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};

exports.searchByCharController = async (req, res) => {

    try {
        let user = req.session.user;
        console.log('PRINTING USER IN SEARCH BY CHAR ', user);
        let userId = user ? user.id : 0;
        let payload = await req.body.payload.trim().toLowerCase(); //for case insensitive
        //console.log(req.originalUrl);
        let connection = await oracleDB.getConnection(dbConfig);
        let sql =
            `SELECT P.*, PC.PARENT_CATEGORY_ID 
        FROM PRODUCT P JOIN PRODUCT_CATEGORY PC ON (P.PRODUCT_CATEGORY_ID = PC.CATEGORY_ID)
        WHERE LOWER(P.PRODUCT_NAME) LIKE LOWER('${payload}%')
        ORDER BY P.PRODUCT_NAME
        `;
        let result = await connection.execute(sql);
        let products = result.rows;
        //console.log(user);

        //res.render('pages/auth/login2', { title: "Create New Account", products});
        res.send({ payload: products, user });

    } catch (error) {
        console.log('error in searching products', error);
        res.status(500).send({
            msg: 'Internal server error'
        });
    }

}

exports.allSearchResultsController = async (req, res) => {
    const limit = parseInt(req.query.limit) || 12;
    const skip = parseInt(req.query.skip) || 0;
    console.log(req.query);
    let query = req.query;
    // let priceSort = (req.query.sorting-price);
    console.log('in search products page');
    let payload = req.query.query;
    let priceRange = req.query.priceRanges || 0;
    let product_categories = req.query.product_categories || 0;
    let sortingPrice = req.query.sortingPrice || 0;
    let sortingRating = req.query.sortingRating || 0;
    let sortingName = req.query.sortingName || 0;
    let user = req.session.user;
    console.log(user);
    let sql =
        `SELECT T.*, (SELECT PARENT_CATEGORY_ID FROM PRODUCT_CATEGORY PC WHERE PC.CATEGORY_ID = T.PRODUCT_CATEGORY_ID)
        FROM (
            SELECT A.*, ROWNUM AS RN
            FROM (
                SELECT P.*,NVL(ROUND(TEMP_TABLE.AVG_RATING,2),0) AS RATING
                FROM PRODUCT P LEFT JOIN (	
                SELECT PRODUCT_ID AS PID,AVG(RATING_VALUE) AS AVG_RATING
                FROM RATING 
                GROUP BY PRODUCT_ID
                ) TEMP_TABLE
                ON TEMP_TABLE.PID=P.PRODUCT_ID
                WHERE LOWER(P.PRODUCT_NAME) like LOWER('${payload}%')
            ) A
        ) T`


    if (priceRange == 0 && product_categories == 0 && sortingPrice == 0 && sortingRating == 0 && sortingName == 0) {
        console.log('NO FILTERING OPTIONS SELECTED');
    }
    else {
        if (priceRange != 0) {
            let low, high;
            if (priceRange == 1) {
                low = 0;
                high = 50;
            }

            if (priceRange == 2) {
                low = 51;
                high = 100;
            }

            if (priceRange == 3) {
                low = 101;
                high = 200;
            }

            if (priceRange == 4) {
                low = 201;
                high = 500;
            }

            if (priceRange == 5) {
                low = 501;
                high = 1000;
            }

            if (priceRange == 6) {
                low = 1001;
                high = 2000;
            }
            if (priceRange == 7) {
                low = 2001;
                high = 50000;
            }
            console.log('Price Range is : ' + low + ' - ' + high);
            sql = sql + ` WHERE T.PRODUCT_PRICE BETWEEN ${low} AND ${high}`
        }

        if (product_categories != 0) {
            console.log('parent category id is ' + product_categories);
            if(priceRange == 0){
                sql = sql + ` WHERE GET_PARENT_CATEGORY(T.PRODUCT_ID) = ${product_categories}
                `
            }
            else{
                sql = sql + ` AND GET_PARENT_CATEGORY(T.PRODUCT_ID) = ${product_categories}`;
            }

        }

        if (sortingPrice != 0) {
            // sortingPrice = (sortingPrice === 'PriceASC' ? 'ASC' : 'DESC');
            console.log('Price Sorting will be ' + sortingPrice);
            sql = sql + ` ORDER BY T.PRODUCT_PRICE ${sortingPrice}`;
        }

        if (sortingRating != 0) {
            // sortingRating = (sortingRating === 'RatingsASC' ? 'ASC' : 'DESC');
            console.log('Rating Sorting will be ' + sortingRating);
            if(sortingPrice == 0){
                sql = sql + ` ORDER BY T.RATING ${sortingRating}`;
            }
            else{
                sql = sql + `, T.RATING ${sortingRating}`;
            }
        }

        if (sortingName != 0) {
            // sortingName = (sortingName === 'AtoZ' ? 'ASC' : 'DESC');
            console.log('Name sorting will be ' + sortingName);
            if(sortingPrice == 0 && sortingRating == 0){
                sql = sql + ` ORDER BY T.PRODUCT_NAME ${sortingName}`;
            }
            else{
                sql = sql + `, T.PRODUCT_NAME ${sortingName}`;
            }
        }
    }
    let connection = await oracleDB.getConnection(dbConfig);
    console.log('The modified SQL is ' + sql);
    let result = await connection.execute(sql);

    let resAudit = await connection.execute(
        `BEGIN
        TRACK_PLSQL('PRODUCT_CATEGORY', 'FUNCTION', 'GET_PARENT_CATEGORY');
        END;`
    );
    await connection.commit();


    let products = result.rows;
    //console.log(products);

    res.render('pages/search/results', { title: "Search", products, limit, skip, maxSkip: skip, user: user });

}

exports.insertIntoDBController = async (req, res) => {
    let connection = await oracleDB.getConnection(dbConfig);


    console.log("INSERTION DOING in Customer_Search table");
    console.log(req.body);
    let userID = req.body.userID;
    let productID = req.body.productID;
    // let sql =
    //     `INSERT INTO CUSTOMER_SEARCH VALUES (${userID}, SYSDATE, ${productID})`;
    // let result = await connection.execute(sql);
    await connection.commit();
    await connection.close();

    //WILL BE SHOWN IN BROWSER / CLIENT SIDE CONSOLE
    res.send({
        msg: 'Thik thak request paisi mama',
        userID: userID,
        productID: productID
    })
}

exports.searchHistoryController = async (req, res) => {
    try {
        console.log(req.params);
        console.log(req.session.user);
        if (req.session.user === undefined) {
            res.redirect('http://localhost:3000/customer/auth/login');
        }
        let id = req.session.user.id;


        let connection = await oracleDB.getConnection(dbConfig);
        let sql =
            `
            SELECT S.PRODUCT_ID, TO_CHAR(S.SEARCH_DATE, 'DD MON YYYY, HH24 : MI') AS formatted_timestamp, P.PRODUCT_NAME, P.PRODUCT_CATEGORY_ID, GET_PARENT_CATEGORY(S.PRODUCT_ID) AS PARENT_CAT
FROM CUSTOMER_SEARCH S JOIN PRODUCT P ON (S.PRODUCT_ID = P.PRODUCT_ID)
WHERE S.CUSTOMER_ID = ${id}
ORDER BY S.SEARCH_DATE ASC
            `

        let result = await connection.execute(sql);
        let prevSearches = result.rows
        console.log(prevSearches);

        res.render('pages/search/searchHistory', { title: "Search History", prevSearches });

    } catch (error) {
        res.status(500).send({
            msg: 'Internal Server Error',
            Error: error
        })

    }
}

exports.filterController = async (req, res) => {
    console.log(req.body);
    let priceRange = req.body[0].value || 0;
    let product_categories = req.body[1].value || 0;
    let sortingPrice = req.body[2].value || 0;
    let sortingRating = req.body[3].value || 0;
    let sortingName = req.body[4].value || 0;
    console.log(req.originalUrl);


    var urlString = req.originalUrl;

    // Find the index of '?' and '&' characters
    var startIndex = urlString.indexOf('?');
    var endIndex = urlString.indexOf('&');

    if(endIndex == -1){
        endIndex = urlString.length;
    }

    console.log('startIndex is ' + startIndex + ' , EndIndex is ' + endIndex);

    // Extract the substring between '?' and the first '&'
    var queryString = urlString.substring(startIndex + 1, endIndex);

    let fullpath = 'http://localhost:3000/find/searchResultsPage?' + queryString;
    if (priceRange == 0 && product_categories == 0 && sortingPrice == 0 && sortingRating == 0 && sortingName == 0) {
        console.log('NO FILTERING OPTIONS SELECTED');
        // fullpath = fullpath + req.originalUrl;
    }

    console.log('price range is ' + priceRange);
    if (priceRange != 0) {
        fullpath = fullpath + '&priceRanges=' + priceRange;
    }

    console.log(product_categories);
    if (product_categories != 0) {
        fullpath = fullpath + '&product_categories=' + product_categories;
    }

    console.log(sortingPrice);
    if (sortingPrice != 0) {
        sortingPrice = (sortingPrice === 'PriceASC' ? 'ASC' : 'DESC');
        fullpath = fullpath + '&sortingPrice=' + sortingPrice;
    }

    console.log(sortingRating);
    if (sortingRating != 0) {
        sortingRating = (sortingRating === 'RatingsASC' ? 'ASC' : 'DESC');
        fullpath = fullpath + '&sortingRating=' + sortingRating;
    }


    console.log(sortingName);
    if (sortingName != 0) {
        sortingName = (sortingName === 'AtoZ' ? 'ASC' : 'DESC');
        fullpath = fullpath + '&sortingName=' + sortingName;
    }



    res.send({
        msg: 'all okay',
        url: fullpath
    })
}