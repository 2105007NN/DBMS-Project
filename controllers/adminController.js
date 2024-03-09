const oracle = require('oracledb');
const bcrypt = require('bcrypt'); //for password hashing

const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};

exports.adminLoginGetController = (req, res) => {
    res.render('pages/admin/adminLogin', { title: "Admin Login" })
}


exports.adminLoginPostController = async (req, res) => {
    let { username, password } = req.body;
    try {
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            'SELECT * FROM ADMIN WHERE ADMIN_NAME=:username',
            [username]
        );
        let user = result.rows[0];
        await connection.close();

        if (!user || password != user[3]) {
            return res.json({
                message: "Invalid Credentials"
            });
        }

        // Store user information in the session
        req.session.user = {
            id: user[0],
            username: user[1],
            role: user[2]
        };

        res.redirect(`/admin/dashboard`);
    } catch (err) {
        console.error(err)
        res.status(500).send('Internal Server Error')
    }
};


exports.adminLogoutController = (req, res) => {
    if(req.session.user){
        req.session.destroy(err => {
            if (err) {
                return res.redirect('/admin/dashboard');
            }
            res.clearCookie('sid');
            res.redirect('/admin/login');
        });
    }
    else{
        res.redirect('/');
    }
}



exports.dashBoardController = async (req, res) => {
    let admin = req.session.user;
    console.log(admin);

    if (admin) {
        res.render('pages/admin/adminDashboard', { title: "Admin Dashboard", admin })
    }
    else {
        res.redirect('/admin/login');
    }
};

//manage product controllers
exports.manageProductsController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        res.render('pages/admin/manageProducts', { title: "Manage Products", admin })
    }
    else {
        res.redirect('/admin/login');
    }
};

exports.addProductGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        res.render('pages/admin/addProduct', { title: "Add Product", admin })
    }
    else {
        res.redirect('/admin/login');
    }
}

//issues ase
exports.addProductPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let { product_id, product_name, product_category, product_price, product_quantity } = req.body;
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'INSERT INTO PRODUCT (PRODUCT_ID,PRODUCT_NAME,PRODUCT_CATEGORY,PRODUCT_PRICE,PRODUCT_QUANTITY) VALUES (:product_id,:product_name,:product_category,:product_price,:product_quantity)',
                [product_id, product_name, product_category, product_price, product_quantity]
            );
            await connection.close();
            res.redirect('/admin/manage-products');
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.editProductGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let id = req.params.id;
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'SELECT * FROM PRODUCT WHERE PRODUCT_ID=:id',
                [id]
            );
            let product = result.rows[0];
            await connection.close();
            res.render('pages/admin/editProduct', { title: "Edit Product", product, admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.editProductPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let id = req.params.id;
        let { product_name, product_category, product_price, product_quantity } = req.body;
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'UPDATE PRODUCT SET PRODUCT_NAME=:product_name,PRODUCT_CATEGORY=:product_category,PRODUCT_PRICE=:product_price,PRODUCT_QUANTITY=:product_quantity WHERE PRODUCT_ID=:id',
                [product_name, product_category, product_price, product_quantity, id]
            );
            await connection.close();
            res.redirect('/admin/manage-products');
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}


exports.deleteProductGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let id = req.params.id;
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'SELECT * FROM PRODUCT WHERE PRODUCT_ID=:id',
                [id]
            );
            let product = result.rows[0];
            await connection.close();
            res.render('pages/admin/deleteProduct', { title: "Delete Product", product, admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}


exports.deleteProductPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let id = req.params.id;
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'DELETE FROM PRODUCT WHERE PRODUCT_ID=:id',
                [id]
            );
            await connection.close();
            res.redirect('/admin/manage-products');
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}


//manage supplier controllers

exports.manageSuppliersController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        res.render('pages/admin/manageSuppliers', { title: "Manage Suppliers", admin })
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.addSupplierGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        res.render('pages/admin/addSupplier', { title: "Add Supplier", admin })
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.addSupplierPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        let { username, supplierName, supplierStatus, email, password } = req.body;
        //make supplier id number

        try {
            let connection = await oracle.getConnection(dbConfig);
            let actual_id_fetch = await connection.execute(
                'SELECT NVL(MAX(SUPPLIER_ID),0) FROM SUPPLIER'
            );
            admin_id = Number(admin.id)
            id = actual_id_fetch.rows[0][0]
            //console.log(admin_id)
            let result = await connection.execute(
                'INSERT INTO SUPPLIER (SUPPLIER_ID,SUPPLIER_NAME,SUPPLIER_STATUS,EMAIL,ADMIN_ID,PASSWORD) VALUES (:supplier_id,:supplier_name,:supplier_status,:email,:admin_id,:password)',
                [id + 1, supplierName, supplierStatus, email, admin_id, password]
            );
            await connection.commit()
            await connection.close();
            res.redirect('/admin/manage-suppliers');
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.editSupplierGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {
            res.render('pages/admin/editSupplier', { title: "Edit Supplier", admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.editSupplierPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {
            const { supplierId, changeName, newName, changeStatus, newStatus, changeEmail, newEmail, changePassword, newPassword } = req.body;

            let connection = await oracle.getConnection(dbConfig);

            // Construct the UPDATE statement based on the changes requested
            let updateQuery = 'UPDATE SUPPLIER SET ';
            let updateParams = [];
            let hasChanges = false;

            if (changeName === 'true') {
                updateQuery += 'SUPPLIER_NAME = :newName, ';
                updateParams.push(newName);
                hasChanges = true;
            }
            if (changeStatus === 'true') {
                updateQuery += 'SUPPLIER_STATUS = :newStatus, ';
                updateParams.push(newStatus);
                hasChanges = true;
            }
            if (changeEmail === 'true') {
                updateQuery += 'EMAIL = :newEmail, ';
                updateParams.push(newEmail);
                hasChanges = true;
            }
            if (changePassword === 'true') {
                updateQuery += 'PASSWORD = :newPassword, ';
                updateParams.push(newPassword);
                hasChanges = true;
            }

            if (hasChanges) {
                // Remove the trailing comma and space from the updateQuery
                updateQuery = updateQuery.slice(0, -2);

                // Add the WHERE clause to specify the supplier to update
                updateQuery += ' WHERE SUPPLIER_ID = :supplierId';
                updateParams.push(supplierId);

                // Execute the update query
                let result = await connection.execute(updateQuery, updateParams);
                await connection.commit();
                await connection.close();

                //res.redirect('/admin/manage-suppliers');
            } 
            res.redirect('/admin/manage-suppliers');
        } catch (err) {
            console.error(err);
            res.status(500).send('Internal Server Error');
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.deleteSupplierGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {

            res.render('pages/admin/deleteSupplier', { title: "Delete Supplier", admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.deleteSupplierPostController = async (req, res) => {
    let admin = req.session.user;
    let { supplierId } = req.body;
    if (admin) {
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'DELETE FROM SUPPLIER WHERE SUPPLIER_ID=:id',
                [supplierId]
            );
            await connection.commit();
            await connection.close();
            res.redirect('/admin/manage-suppliers');
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.viewSuppliersController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'SELECT * FROM SUPPLIER ORDER BY SUPPLIER_ID ASC'
            );
            let suppliers = result.rows;
            await connection.close();
            console.log(suppliers)
            res.render('pages/admin/viewSupplier', { title: "View Suppliers", suppliers, admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.approveSupplierGetController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {
            //extract all the products from temp product
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                'SELECT * FROM TEMP_PRODUCT'
            );
            let products = result.rows;
            await connection.close();
            res.render('pages/admin/approveSupplier', { title: "Approve Supplier", products, admin })
        } catch (err) {
            console.error(err)
            res.status(500).send('Internal Server Error')
        }
    }
    else {
        res.redirect('/admin/login');
    }
}

exports.approveSupplierPostController = async (req, res) => {
    let admin = req.session.user;
    if (admin) {
        try {
            const { productId, decision } = req.body;
            console.log(productId, decision)
            let connection = await oracle.getConnection(dbConfig);
            
            if (decision === 'approve') {
                let result = await connection.execute(
                    'SELECT * FROM TEMP_PRODUCT WHERE PRODUCT_ID=:product_id',
                    [productId]
                );
                let product = result.rows[0];
                let fetch_product_id = await connection.execute(
                    'SELECT NVL(MAX(PRODUCT_ID),0) FROM PRODUCT'
                ); 
                let product_id = fetch_product_id.rows[0][0] + 1;
                
                let result2 = await connection.execute(
                    'INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_CATEGORY_ID, PRODUCT_PRICE, STOCK_QUANTITY, PRODUCT_DESCRIPTION,SUPPLIER_ID) VALUES (:product_id, :product_name, :product_category_id, :product_price, :stock_quantity, :product_description, :supplier_id)',
                    [product_id, product[5], product[4], product[2], product[1], product[3],product[4]]
                );
                let result_temp = await connection.execute(
                    'DELETE FROM TEMP_PRODUCT WHERE PRODUCT_ID = :productId',
                    [productId]
                );
            }
            else if (decision === 'disapprove') {
                let result_temp = await connection.execute(
                    'DELETE FROM TEMP_PRODUCT WHERE PRODUCT_ID = :productId',
                    [productId]
                );
            }
            
            await connection.commit();
            await connection.close();
            res.redirect('/admin/manage-suppliers/approve-supplier-request');
        } catch (err) {
            console.error(err);
            res.status(500).send('Internal Server Error');
        }
    } else {
        res.redirect('/admin/login');
    }
}
 








