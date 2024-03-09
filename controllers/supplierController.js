const oracle = require('oracledb');
const bcrypt = require('bcrypt'); //for password hashing
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};


exports.supplierLoginGetController = (req, res) => {
    res.render('pages/supplier/login', { title: "Supplier Login" })
}

exports.supplierLoginPostController = async (req, res) => {
    const { username, password } = req.body;
    if (!username || !password) {
        return res.json({ message: "Please enter both username and password" })
    }
    try {
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            `SELECT * FROM supplier WHERE SUPPLIER_NAME = :username`,
            [username]);
        let user = result.rows[0];
        await connection.close();
        if (!user) {
            return res.json({ message: "Invalid username or password" })
        }
        req.session.supplier = {
            id: user[0],
            name: user[1],
            status: user[2]
        }
        res.redirect('/supplier/dashboard')
    } catch (error) {
        console.log(error)
        return res.json({ message: "An error occurred" })
    }
}

exports.supplierLogoutController = (req, res) => {
    if (req.session.user) {
        req.session.destroy((err) => {
            if (err) {
                return res.json({ message: "An error occurred" })
            }
            res.redirect('/supplier/login')
        })
    } else {
        res.redirect('/supplier/login')

    }
}

exports.dashBoardController = async (req, res) => {
    let supplier = req.session.supplier;
    if (supplier) {
        try {
            //find the supplier from table and create a new object and pass it to the dashboard
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                `SELECT * FROM supplier WHERE SUPPLIER_NAME = :username`,
                [supplier.name]);
            supplier = result.rows[0];
            await connection.close();
            let supplierStatus = supplier[2]
            req.session.supplier.status = supplierStatus
            supplier = req.session.supplier
        } catch (error) {
            console.log(error)
            return res.json({ message: "An error occurred" })
        }
        res.render('pages/supplier/dashboard', { title: "Supplier Dashboard", supplier })
    } else {
        res.redirect('/supplier/login')
    }
}

exports.manageProductsController = async (req, res) => {
    let supplier = req.session.supplier;
    if (supplier) {
        res.render('pages/supplier/dashboard', { title: "Manage Products", supplier })
    } else {
        res.redirect('/supplier/login')
    }
}

exports.addNewProductGetController = async (req, res) => {
    let supplier = req.session.supplier;
    if (supplier) {
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                `SELECT * FROM product_category where 
                PARENT_CATEGORY_ID is not null AND CATEGORY_ID = ${supplier.id}`
            );
            let categories = result.rows;
            if(categories.length === 0){
                result = await connection.execute(
                    `SELECT * FROM product_category where 
                    PARENT_CATEGORY_ID is not null`
                );
            }
            categories = result.rows;
            await connection.close();
            res.render('pages/supplier/add-new-product', { title: "Add New Product", supplier, categories })
        } catch (error) {
            console.log(error)
            return res.json({ message: "An error occurred" })
        }
        //res.render('pages/supplier/add-new-product', { title: "Add New Product", supplier })
    } else {
        res.redirect('/supplier/login')
    }
}

exports.addNewProductPostController = async (req, res) => {
    let supplier = req.session.supplier;
    if (supplier) {
        const { product_name, product_category_id, product_price, stock_quantity, product_description } = req.body;
        if (!product_name || !product_category_id || !product_price || !stock_quantity || !product_description) {
            return res.json({ message: "Please enter all fields" })
        }
        console.log(product_name, product_category_id, product_price, stock_quantity, product_description)
        try {
            let connection = await oracle.getConnection(dbConfig);
            let productID = await connection.execute(
                'SELECT NVL(MAX(PRODUCT_ID),0) FROM temp_product'
            );
            let product_id = productID.rows[0][0] + 1;
            let result = await connection.execute(
                `INSERT INTO temp_product (PRODUCT_ID,PRODUCT_NAME, PRODUCT_CATEGORY_ID, PRODUCT_PRICE, STOCK_QUANTITY,PRODUCT_DESCRIPTION) VALUES (:product_id,:product_name, :product_category_id, :product_price, :stock_quantity,:product_description)`,
                [product_id, product_name, product_category_id, product_price, stock_quantity, product_description]);
            let resAutdit = await connection.execute(
                `BEGIN 
                     TRACK_PLSQL('PRODUCT', 'TRIGGER', 'BEFORE_PRODUCT_INSERT');
                     END;`
            );

            await connection.commit();
            await connection.close();
            res.redirect('/supplier/manage-products')
        } catch (error) {
            console.log(error)
            return res.json({ message: "An error occurred" })
        }
    } else {
        res.redirect('/supplier/login')
    }
}

exports.editProductGetController = async (req, res) => {
    let supplier = req.session.supplier;
    let products;
    if (supplier) {
        try {
            let connection = await oracle.getConnection(dbConfig);
            let result = await connection.execute(
                `SELECT * FROM product WHERE SUPPLIER_ID = :supplierId`,
                [supplier.id]
            );
            products = result.rows;
            if(products.length === 0){
                result = await connection.execute(
                    `SELECT * FROM product`
                );
                products = result.rows;
            }
            await connection.close();
        } catch (error) {
            console.log(error)
            return res.json({ message: "An error occurred" })
        }
        res.render('pages/supplier/edit-product', { title: "Edit Product", supplier, products })
    } else {
        res.redirect('/supplier/login')
    }
}

exports.editProductPostController = async (req, res) => {
    let supplier = req.session.supplier;
    if (supplier) {
        const { productId, changeStock, newStock } = req.body;
        if (!productId || !changeStock || !newStock) {
            return res.json({ message: "Please enter all required fields" });
        }
        try {
            let connection = await oracle.getConnection(dbConfig);

            // let currentStockQuery = `SELECT STOCK_QUANTITY FROM product WHERE PRODUCT_ID = :productId`;
            // let currentStockResult = await connection.execute(currentStockQuery, [productId]);
            // let currentStock = currentStockResult.rows[0][0];

            // let updatedStock = parseInt(currentStock) + parseInt(newStock);

            // // Update the stock quantity in the database
            // let updateQuery = `UPDATE product SET STOCK_QUANTITY = :updatedStock WHERE PRODUCT_ID = :productId`;
            // let updateResult = await connection.execute(updateQuery, [updatedStock, productId]);
            let updateResult = await connection.execute(
                `BEGIN
                    UPDATE_STOCK(${productId}, ${newStock});
                END;
                `);

            let resAutdit = await connection.execute(
                `BEGIN 
                     TRACK_PLSQL('PRODUCT', 'TRIGGER', 'BEFORE_PRODUCT_INSERT');
                     END;`
            );
            await connection.commit();
            await connection.close();

            // Redirect back to the manage-products page or wherever appropriate
            res.redirect('/supplier/manage-products');
        } catch (error) {
            console.error(error);
            return res.json({ message: "An error occurred while updating the product" });
        }
    } else {
        res.redirect('/supplier/login');
    }
}

exports.supplierSignupGetController = (req, res) => {
    if (req.session.supplier) {
        res.redirect('/supplier/dashboard')
    }
    res.render('pages/supplier/signup', { title: "Supplier Signup" })
}

exports.supplierSignupPostController = async (req, res) => {
    let { supplierName, email, password } = req.body;

    if (!supplierName || !email || !password) {
        return res.json({ message: "Please enter all fields" })
    }

    try {
        let connection = await oracle.getConnection(dbConfig);
        let result = await connection.execute(
            `SELECT * FROM supplier WHERE SUPPLIER_NAME = :supplierName`,
            [supplierName]);
        let user = result.rows[0];
        if (user) {
            await connection.close();
            return res.json({ message: "User already exists" })
        }

        let supplierID = await connection.execute(
            'SELECT NVL(MAX(SUPPLIER_ID),0) FROM supplier'
        );
        let supplier_id = supplierID.rows[0][0] + 1;
        let supplier_status = "pending approval"
        let sql = `INSERT INTO supplier (SUPPLIER_ID,SUPPLIER_NAME,EMAIL,PASSWORD,SUPPLIER_STATUS) VALUES (:supplier_id,:supplierName, :email, :password,:supplier_status)`;
        let result2 = await connection.execute(sql, [supplier_id, supplierName, email, password, supplier_status]);
        await connection.commit();
        await connection.close();
        res.redirect('/supplier/login')
    } catch (error) {
        console.log(error)
        return res.json({ message: "An error occurred" })
    }
}



