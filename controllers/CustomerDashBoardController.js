const oracle = require('oracledb');
const bcrypt = require('bcrypt'); //for password hashing

const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};
exports.dashBoardController = async (req, res, next) => {
    let user = req.session.user;

    //if not logged in, redirect too login page
    if (!user) {
        return res.redirect('/customer/auth/login');
    }
    try {
        let id = user.id;
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            `SELECT * FROM CUSTOMER WHERE CUSTOMER_ID = :id`,
            [id]
        );
        let customer = result.rows[0];
        let customer_id = customer[0];
        let address_id = customer[6];
        let balance = customer[7];
        let address = await connection.execute(
            `SELECT * FROM ADDRESS WHERE ADDRESS_ID = :address_id`,
            [address_id]
        );
        let address_details = address.rows[0];
        let cart = await connection.execute(
            `SELECT * FROM CART WHERE CUSTOMER_ID = :customer_id`,
            [customer_id]
        );
        let order_result = await connection.execute(
            `SELECT O.ORDER_NO, P.PRODUCT_NAME, OP.QUANTITY, O.ORDER_DATE, (OP.QUANTITY * P.PRODUCT_PRICE) AS PRICE, O.PAYMENT_AMOUNT, S.ORDER_STATUS,O.PAYMENT_MODE
            FROM ORDER_PRODUCT OP LEFT JOIN ORDERS O ON (OP.ORDER_ID = O.ORDER_NO) JOIN	PRODUCT P ON (P.PRODUCT_ID = OP.PRODUCT_ID)
            JOIN SHIPPING_DETAILS S ON (S.ORDER_ID=O.ORDER_NO)
            WHERE O.CUSTOMER_ID = :customer_id  AND OP.QUANTITY>0  ORDER BY ORDER_NO`,
            [customer_id]
        );
        let orders = order_result.rows;

        res.render('pages/customer/dashboard', {
            title: 'Customer Dashboard', customer: customer, address: address_details, order: orders
        });
    } catch (err) {
        console.error(err);
        res.status(500).send('Internal Server Error');
    }
}

exports.editProfileGetController = async (req, res, next) => {
    if (!req.session.user) {
        return res.redirect('/customer/auth/login')
    }
    else {
        res.render('pages/customer/editProfile', { title: "Edit Profile" })

    }
}

exports.editProfilePostController = async (req, res, next) => {
    let user = req.session.user;
    if (!user) {
        return res.redirect('/customer/auth/login');
    } else {
        try {
            const {
                changeFirstName, newFirstName,
                changeLastName, newLastName,
                changeContact, newContact,
                changeStreet, newStreet,
                changeCity, newCity,
                changeCountry, newCountry,
                changePostalCode, newPostalCode,
                oldPassword, changePassword,
                newPassword, confirmPassword
            } = req.body;

            if (changePassword === 'true') {
                // Check if old password matches
                if (oldPassword !== user.password) {
                    return res.status(400).send('Old password is incorrect');
                }
                // Check if new password and confirm password match
                if (newPassword !== confirmPassword) {
                    return res.status(400).send('New password and confirm password do not match');
                }
            }

            let connection = await oracle.getConnection(dbConfig);

            // Construct the UPDATE statement based on the changes requested
            let updateQuery = 'UPDATE CUSTOMER SET ';
            let updateParams = [];
            let hasChanges = false;

            if (changeFirstName === 'true') {
                updateQuery += 'FIRST_NAME = :newFirstName, ';
                updateParams.push(newFirstName);
                hasChanges = true;
            }
            if (changeLastName === 'true') {
                updateQuery += 'LAST_NAME = :newLastName, ';
                updateParams.push(newLastName);
                hasChanges = true;
            }
            if (changeContact === 'true') {
                updateQuery += 'CONTACT_NO = :newContact, ';
                updateParams.push(newContact);
                hasChanges = true;
            }

            if (changePassword === 'true' && newPassword !== user.password && newPassword !== '') {
                updateQuery += 'PASSWORD = :newPassword, ';
                updateParams.push(newPassword);
                hasChanges = true;
            }

            if (hasChanges) {
                // Remove the trailing comma and space from the updateQuery
                updateQuery = updateQuery.slice(0, -2);

                
                updateQuery += ' WHERE CUSTOMER_ID = :customerId';
                updateParams.push(user.id);

                

                let result = await connection.execute(updateQuery, updateParams);
            }
            else if (changeStreet === 'true' || changeCity === 'true' || changeCountry === 'true' || changePostalCode === 'true') {
                
                let updateAddressQuery = 'UPDATE ADDRESS SET ';
                let updateAddressParams = [];
                let hasAddressChanges = false;

                if (changeStreet === 'true') {
                    updateAddressQuery += 'STREET = :newStreet, ';
                    updateAddressParams.push(newStreet);
                    hasAddressChanges = true;
                }
                if (changeCity === 'true') {
                    updateAddressQuery += 'CITY = :newCity, ';
                    updateAddressParams.push(newCity);
                    hasAddressChanges = true;
                }
                if (changeCountry === 'true') {
                    updateAddressQuery += 'COUNTRY = :newCountry, ';
                    updateAddressParams.push(newCountry);
                    hasAddressChanges = true;
                }
                if (changePostalCode === 'true') {
                    updateAddressQuery += 'POSTAL_CODE = :newPostalCode, ';
                    updateAddressParams.push(newPostalCode);
                    hasAddressChanges = true;
                }

                if (hasAddressChanges) {
                    // Remove the trailing comma and space from the updateAddressQuery
                    updateAddressQuery = updateAddressQuery.slice(0, -2);

                    
                    updateAddressQuery += ' WHERE ADDRESS_ID = :addressId';
                    updateAddressParams.push(user.address_id);

                    
                    let result = await connection.execute(updateAddressQuery, updateAddressParams);
                }
            }


            await connection.commit();
            await connection.close();
            res.redirect('/customer/dashboard');
        }
            
 catch (err) {
    console.error(err);
    res.status(500).send('Internal Server Error');
}
}
}

exports.orderHistoryGetController = async (req, res, next) => {
    if (!req.session.user) {
        return res.redirect('/customer/auth/login')
    }else{
        let user = req.session.user;
        let id = user.id
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            `SELECT O.ORDER_NO, P.PRODUCT_NAME, OP.QUANTITY, O.ORDER_DATE, (OP.QUANTITY * P.PRODUCT_PRICE) AS PRICE, O.PAYMENT_AMOUNT, S.ORDER_STATUS,O.PAYMENT_MODE
            FROM ORDER_PRODUCT OP LEFT JOIN ORDERS O ON (OP.ORDER_ID = O.ORDER_NO) JOIN	PRODUCT P ON (P.PRODUCT_ID = OP.PRODUCT_ID)
            JOIN SHIPPING_DETAILS S ON (S.ORDER_ID=O.ORDER_NO)
            WHERE O.CUSTOMER_ID = :id  AND OP.QUANTITY>0  ORDER BY ORDER_NO`,
            [id]
        );
        let orders = result.rows;
        await connection.close();
        res.render('pages/orderHistory/orderHistory', { title: "Order History", order: orders })
        
    }
}

exports.deleteAccountGetController = async (req, res, next) => {
    if (!req.session.user) {
        return res.redirect('/customer/auth/login')
    } else {
        res.render('pages/customer/deleteAccount', { title: "Delete Account" })
    }
}

exports.deleteAccountPostController = async (req, res, next) => {
    const currentTime = new Date();
    const deletionTime = new Date(currentTime.getTime()); 
    const customerId = req.session.user.id;
    let connection = await oracle.getConnection(dbConfig);
    let result = await connection.execute(
        `UPDATE CUSTOMER SET DELETION_TIMESTAMP = :deletionTime WHERE CUSTOMER_ID = :customerId`,
        [deletionTime, customerId]
    );
    await connection.commit();
    await connection.close();
    res.redirect('/customer/auth/logout');
}

