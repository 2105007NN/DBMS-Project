// controllers/productController.js
const { connection } = require('mongoose');
const oracleDB = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};
exports.getAllCategories = async (req, res) => {

    try {
        let connection = await oracleDB.getConnection(dbConfig);

        //code for product recommendations

        let PIDarray = [];
        let recommendations = [];
        let user = req.session.user;
        if (user !== undefined) {
            let getPIDsql =
                `SELECT DISTINCT S.PRODUCT_ID
                FROM CUSTOMER_SEARCH S
                WHERE CUSTOMER_ID = ${user.id}`;
            let PIDresult = await connection.execute(getPIDsql);
            //console.log(PIDresult.rows);
            for(let i = 0; i < PIDresult.rows.length; i++){
                console.log(i + 'th products ID is ' + PIDresult.rows[i][0]);
                PIDarray.push(PIDresult.rows[i][0]);
            }
        }
        console.log(PIDarray);
        for(let i = 0; i < PIDarray.length; i++){
            let pid = PIDarray[i];
            console.log(pid);
            let getSimilarProductsSql = 
                `SELECT P.*, GET_PARENT_CATEGORY(P.PRODUCT_ID) 
                FROM PRODUCT P
                WHERE P.PRODUCT_CATEGORY_ID = (
                    SELECT P1.PRODUCT_CATEGORY_ID
                    FROM PRODUCT P1
                    WHERE P1.PRODUCT_ID = ${pid}
                    )
                FETCH FIRST 10 ROWS ONLY`
            let similarRes = await connection.execute(getSimilarProductsSql);
            for(let j = 0; j < similarRes.rows.length; j++){
                recommendations.push(similarRes.rows[j]);
            }
        }
        //console.log(recommendations);

        //end of product recommendations

        //hot products start
        console.log('here')
        let result4;
        try{
            result4 = await connection.execute(
                `SELECT P.*,(SELECT PARENT_CATEGORY_ID FROM PRODUCT_CATEGORY WHERE CATEGORY_ID=P.PRODUCT_CATEGORY_ID) AS PARENT_CAT
                FROM PRODUCT P
                JOIN(
                SELECT CATEGORY_ID AS CAT_ID ,MAX_BOUGHT_PRODUCT(CATEGORY_ID) AS PID FROM PRODUCT_CATEGORY WHERE PARENT_CATEGORY_ID IS NOT NULL
                )TEMP ON P.PRODUCT_ID=TEMP.PID
                `);
            
        }catch(err){
            console.log(err);
        }

        let hotProducts = result4.rows;
        

        //hot products end

        let result = await connection.execute(
            'SELECT * FROM PRODUCT_CATEGORY WHERE PARENT_CATEGORY_ID IS NULL',
        )
        let categories = result.rows;
        //PRINT THE CATEGORIES
        for (let i = 0; i < categories.length; i++) {
            console.log('in product category controller ', categories[i])
        }

        let resAudit = await connection.execute(
            `BEGIN 
            TRACK_PLSQL('PRODUCT_CATEGORY', 'FUNCTION', 'MAX_BOUGHT_PRODUCT');
            END;`
        )
        await connection.commit();


        await connection.close();
        res.render('pages/productCategories/productDropdown', { title: "Categories", categories, user, recommendations, hotProducts});


    } catch (err) {
        console.error(err)
        res.status(500).send('Internal Server Error')
    }
    
};


exports.getSubcategories = async (req, res) => {
    console.log("subcategories controller invoked");
    const categoryId = req.params.categoryId;

    console.log(categoryId)
    try {
        let connection = await oracleDB.getConnection(dbConfig);
        let result = await connection.execute(
            'SELECT * FROM PRODUCT_CATEGORY WHERE PARENT_CATEGORY_ID = :categoryId',
            [categoryId]
        );
        let subcategories = result.rows;
        let productsinCategory = await connection.execute(
            `SELECT * FROM PRODUCT WHERE PRODUCT_CATEGORY_ID IN (SELECT CATEGORY_ID FROM PRODUCT_CATEGORY WHERE PARENT_CATEGORY_ID = :categoryId)`,
            [categoryId]
        );
        products = productsinCategory.rows;
        await connection.close();
        res.render('pages/productCategories/subCategories', { title: "Subcategories", subcategories, categoryId, products });
    } catch (err) {
        console.error(err);
        res.status(500).send('Internal Server Error');
    }
};


exports.getProductsBySubcategory = async (req, res) => {
    const subcategoryId = req.params.subcategoryId;
    const limit = parseInt(req.query.limit) || 12;
    const skip = parseInt(req.query.skip) || 0;

    try {
        let connection = await oracleDB.getConnection(dbConfig);

        let result = await connection.execute(
            `
            SELECT *
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
                    WHERE P.PRODUCT_CATEGORY_ID=:subcategory_id
                ) A
            )
            WHERE RN BETWEEN :start_row AND :end_row
            `,
            { subcategory_id: subcategoryId, start_row: skip + 1, end_row: skip + limit }
        );

        let products = result.rows;

        let sql = `Select count(*) as count from product where product_category_id=:subcategory_id`;
        let countOfProducts = await connection.execute(
            sql,
            [subcategoryId]
        );
        console.log(countOfProducts.rows[0][0]);

        await connection.close();
        res.render('pages/productCategories/products', { title: "Products", products, subcategoryId, limit, skip, maxSkip: countOfProducts.rows[0][0] });
    } catch (err) {
        console.error(err);
        res.status(500).send('Internal Server Error');
    }
};

exports.getProductDetails = async (req, res) => {
    console.log("get product details invoked")
    const productId = req.params.productId;
    let user = req.session.user;
    let userId = user ? user.id : 0;
    try {
        let connection = await oracleDB.getConnection(dbConfig);

        if (userId != 0) {
            let insertSearch = `INSERT INTO CUSTOMER_SEARCH (CUSTOMER_ID,PRODUCT_ID,SEARCH_DATE) VALUES (:userId,:productId,SYSDATE)`;
            let result = await connection.execute(
                insertSearch,
                [userId, productId]
            );
        }

        let sql = `SELECT P.*,NVL(TEMP_TABLE.AVG_RATING,0) AS RATING, UPPER(PC.CATEGORY_NAME), PC.PARENT_CATEGORY_ID
        FROM PRODUCT P LEFT JOIN 
				PRODUCT_CATEGORY PC ON (P.PRODUCT_CATEGORY_ID = PC.CATEGORY_ID) LEFT JOIN (	
        SELECT PRODUCT_ID AS PID,AVG(RATING_VALUE) AS AVG_RATING
        FROM RATING 
        GROUP BY PRODUCT_ID
        ) TEMP_TABLE
        ON TEMP_TABLE.PID=P.PRODUCT_ID
        WHERE P.product_id=:productId`;
        let result = await connection.execute(
            sql,
            [productId]
        );
        let product = result.rows[0];
        //console.log(product);
        let ratings = `SELECT R.RATING_ID,R.RATING_VALUE,R.COMMENTS,R.REVIEW_DATE,(C.FIRST_NAME||' ' ||C.LAST_NAME)  NAME
        FROM RATING R JOIN CUSTOMER C ON C.CUSTOMER_ID=R.CUSTOMER_ID
        WHERE R.PRODUCT_ID=:productId`;
        let ratingResult = await connection.execute(
            ratings,
            [productId]
        );
        let rating = ratingResult.rows;
        console.log(rating);
        await connection.commit();
        await connection.close();
        console.log(userId)
        let originalUrl = req.originalUrl;
        res.render('pages/productCategories/ProductDetails', { title: "Product Details", product, rating, userId, originalUrl });
    } catch (err) {
        console.error(err);
        res.status(500).send('Internal Server Error');
    }
}

exports.postProductsToCart = async (req, res) => {
    let user = req.session.user;
    if (!user) {
        res.redirect('/customer/auth/login');
    }
    else {
        let userId = user.id;
        try {
            let connection = await oracleDB.getConnection(dbConfig);
            let quantity = req.body.quantity;
            let productId = req.params.productId;

            console.log(req.originalUrl);
            let sql = `BEGIN 
            ADD_TO_CART(:userId,:productId,:quantity);
            END;`;



            let result = await connection.execute(sql, [userId, productId, quantity]);
            console.log(result);
            let resAudit = await connection.execute(
                `BEGIN
                TRACK_PLSQL('PRODUCT', 'PROCEDURE', 'ADD_TO_CART');
                END;`
            );



            await connection.commit();
            await connection.close();
            res.redirect(req.originalUrl); //sends to the same page with quantity reset
            // res.send({
            //     message: 'Cart e add korse',
            //     quantity: quantity,
            //     productID: productId,
            //     userID: userId,
            //     result : result
            // });
        } catch (error) {
            console.log('ERROR IN POSTPRODUCTSTOCART');
            console.log(error);
            res.status(500).send({
                message: 'Internal server error'
            });
        }
    }

}


