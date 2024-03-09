//Oracle DB configuration 
const { connection } = require('mongoose');
const oracleDB = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};

exports.viewCartController = async (req, res) => {

    let user = req.session.user;
    if (!user) {
        res.redirect('/customer/auth/login');
    }
    else {
        let userId = req.session.user.id;
        try {
            let connection = await oracleDB.getConnection(dbConfig);

            let sql =
                `SELECT P.PRODUCT_NAME, CP.QUANTITY, (CP.QUANTITY * P.PRODUCT_PRICE) AS PRICE, CP.CART_ID, P.PRODUCT_ID
        FROM CART_PRODUCT CP JOIN PRODUCT P ON (CP.PRODUCT_ID = P.PRODUCT_ID)
        WHERE CART_ID = ${userId}`;

            let result = await connection.execute(sql);
            let products = result.rows;

            let costResult = await connection.execute(
                `SELECT SUM(CP.QUANTITY * P.PRODUCT_PRICE)
        FROM CART_PRODUCT CP JOIN PRODUCT P ON (CP.PRODUCT_ID = P.PRODUCT_ID)
        WHERE CART_ID = ${userId}
		GROUP BY CP.CART_ID`
            );
            if (costResult.rows[0] === undefined) {
                res.render('pages/cart/viewCart', { title: "Cart", products });
            }
            else {
                console.log(costResult.rows[0])
                let totalCost = costResult.rows[0][0] || -1;
                console.log(products);
                console.log(totalCost);
                console.log('cart ID is', products[0][3]);
                //find if he has coupons
                let couponResult = await connection.execute(
                    `SELECT * FROM COUPON WHERE CUSTOMER_ID = ${userId}`
                );
                let coupons = couponResult.rows;
                console.log('COUPONS ARE', coupons);
                res.render('pages/cart/viewCart', { title: "Cart", products, totalCost, coupons});


            }

        } catch (error) {
            console.log('error in viewing cart', error);
            res.status(500).json({
                msg: 'CART E JHAMELA HOISE SRY'
            })
        }
    }
}

let userId;

//DELETE ENTRIES FROM CART TABLE, ADD TO ORDER TABLE
exports.checkOutController = async (req, res) => {
    let user = req.session.user;
    if (!user) {
        res.redirect('/customer/auth/login');
    } else {
        let userId = req.session.user.id;
        try {
            let connection = await oracleDB.getConnection(dbConfig);

            let costResult = await connection.execute(
                `SELECT SUM(CP.QUANTITY * P.PRODUCT_PRICE)
            FROM CART_PRODUCT CP JOIN PRODUCT P ON (CP.PRODUCT_ID = P.PRODUCT_ID)
            WHERE CART_ID = ${userId}
            GROUP BY CP.CART_ID`
            );

            let totalCost = costResult.rows[0][0]; // Total cost from the cart



            // Retrieve selected coupons
            let selectedCoupons = req.body.coupons || [];
            console.log('SELECTED COUPONS', selectedCoupons);

            // Calculate the total discount from selected coupons
            let totalDiscount = 0;
            for (let couponId of selectedCoupons) {
                let couponResult = await connection.execute(
                    `SELECT DISCOUNT_AMOUNT FROM COUPON WHERE REDEEM_CODE = ${couponId} AND CUSTOMER_ID = ${userId}`
                );
                if (couponResult.rows.length > 0) {
                    console.log('COUPON RESULT', couponResult.rows[0])
                    let discountAmount = couponResult.rows[0][0];

                    if (totalDiscount + discountAmount > totalCost) {

                        let adjustedAmount = totalCost - totalDiscount;
                        await connection.execute(
                            `UPDATE COUPON SET DISCOUNT_AMOUNT = ${adjustedAmount} WHERE REDEEM_CODE = ${couponId}`
                        );
                        totalDiscount = totalCost;

                        break;
                    } else {
                        totalDiscount += discountAmount;
                        await connection.execute(
                            `DELETE FROM COUPON WHERE REDEEM_CODE = ${couponId}`
                        );

                    }
                }
            }


            let finalCost = Math.max(totalCost - totalDiscount, 0);

            totalCost = finalCost;

            //cost 1000 er beshi hoile 10% discount
            if (totalCost > 1000) {
                let couponCountResult = await connection.execute(
                    `SELECT COUNT(*) FROM COUPON WHERE COUPON_NAME = 'BulkBuy' AND CUSTOMER_ID = ${userId}`
                );

                if (couponCountResult.rows[0][0] == 0) {
                    let couponNoResult = await connection.execute(
                        `SELECT NVL(MAX(REDEEM_CODE) + 1, 1) FROM COUPON`
                    );

                    let couponNo = couponNoResult.rows[0][0];
                    let discount = (totalCost - 1000) * 0.1;
                    let insertCoupon = await connection.execute(
                        `INSERT INTO COUPON VALUES (${couponNo}, 'BulkBuy',${userId}, ${discount})`
                    );
                } else {
                    let updateCoupon = await connection.execute(
                        `UPDATE COUPON SET DISCOUNT_AMOUNT = DISCOUNT_AMOUNT + ${totalCost * 0.1} WHERE COUPON_NAME = 'BulkBuy' AND CUSTOMER_ID = ${userId}`
                    );
                }
            }

            //category wise discount
            let categoryCountResult = await connection.execute(
                `SELECT PRODUCT_CATEGORY_ID, SUM(QUANTITY) FROM CART_PRODUCT CP 
                JOIN PRODUCT P ON (CP.PRODUCT_ID = P.PRODUCT_ID) 
                WHERE CART_ID = ${userId} GROUP BY PRODUCT_CATEGORY_ID`
            );
            console.log('CATEGORY COUNT RESULT', categoryCountResult.rows)
            for (let category of categoryCountResult.rows) {
                if (category[1] > 5) {
                    let couponNoResult = await connection.execute(
                        `SELECT NVL(MAX(REDEEM_CODE) + 1, 1) FROM COUPON`
                    );
                    let couponNo = couponNoResult.rows[0][0];
                    let discountResult = await connection.execute(
                        `SELECT SUM(CP.QUANTITY * P.PRODUCT_PRICE) FROM CART_PRODUCT CP 
                        JOIN PRODUCT P ON (CP.PRODUCT_ID = P.PRODUCT_ID) 
                        WHERE CART_ID = ${userId} AND PRODUCT_CATEGORY_ID = ${category[0]}`
                    );
                    let discount = discountResult.rows[0][0] * 0.1;
                    let insertCoupon = await connection.execute(
                        `INSERT INTO COUPON VALUES (${couponNo}, 'CategoryCraze',${userId}, ${discount})`
                    );
                }
            }

            let orderCountResult = await connection.execute(
                `SELECT NVL(MAX(ORDER_NO) + 1, 1) FROM ORDERS`
            );
            let orderNo = orderCountResult.rows[0][0];
            console.log(orderNo);


            let tempDelete = await connection.execute(
                `DROP TABLE TEMP_CART`
            );

            let tempInsert = await connection.execute(
                `CREATE TABLE TEMP_CART AS
            SELECT * FROM CART_PRODUCT`
            )

            totalCost = costResult.rows[0][0]; //will deduct this from account balance
            console.log(totalCost);

            let paymentMethod = req.body.paymentMethod || 'CASH';
            let resInsert = await connection.execute(
                `INSERT INTO ORDERS VALUES (${orderNo},'${paymentMethod}', SYSDATE, ${finalCost}, ${userId}, ${userId})`
            );

            // let resInsert = await connection.execute(
            //     `INSERT INTO ORDERS VALUES (${orderNo}, 'CASH', SYSDATE, ${finalCost},${userId}, ${userId})`
            // );

            console.log('INSERTED INTO ORDERS TABLE');

            let resDelete = await connection.execute(
                `DELETE FROM CART_PRODUCT WHERE CART_ID = ${userId}`
            );

            //create shipping details
            {
                let trackingIdResult = await connection.execute(
                    `SELECT NVL(MAX(TRACKING_ID) + 1, 1) FROM SHIPPING_DETAILS`
                );
                let trackingId = trackingIdResult.rows[0][0];
                let resInsertShipping = await connection.execute(
                    `INSERT INTO SHIPPING_DETAILS VALUES (${trackingId}, 'sundarban', 'Processing', ${orderNo})`
                );
            }


            await connection.commit();

            res.redirect('/customer/dashboard');
        } catch (error) {
            console.log('ERROR IN CHECKING OUT ', error);
            if (error.errorNum == 20001) {
                // res.status(500).send({
                //     msg: 'Insufficient Balance',
                //     err: error
                // });
                res.redirect('/customer/cart')
            } else {
                res.status(500).send({
                    msg: 'Internal server error',
                    err: error
                });
            }
        }
    }
}


exports.deleteFromCartController = async (req, res) => {
    let user = req.session.user;
    if (!user) {
        res.redirect('/customer/auth/login');
    }
    else {
        console.log('inside delete from cart controller')
        let userId = req.session.user.id;
        try {
            let connection = await oracleDB.getConnection(dbConfig);
            let productId = req.query.productID;
            let cartID = userId
            console.log(req.originalUrl)
            console.log(productId);
            console.log(cartID);
            let sql = `UPDATE CART_PRODUCT 
                    SET QUANTITY = 0
                    WHERE CART_ID = ${cartID} AND PRODUCT_ID = ${productId}`
            let delRes = await connection.execute(sql);
            console.log('execution done');
            await connection.commit();
            res.redirect(`/customer/cart`);

        } catch (error) {
            console.log("ERROR IN DELETE FROM CART");
            console.log("ERROR IS ", error);
            res.status(500).send({
                message: 'INTERNAL SERVER ERROR'
            })
        }
    }
}


