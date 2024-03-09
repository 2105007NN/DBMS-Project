const oracle = require('oracledb');
const dbConfig = {
    user: 'c##swiftcart',
    password: 'sc',
    connectString: 'localhost:1521/orcl',
};

async function dbQuery() {
    let connection;
    try {
        // Get a connection to the Oracle database
        connection = await oracle.getConnection(dbConfig);
        console.log("Connected to the database");

        // Execute a query to fetch all rows from PRODUCT_CATEGORY table
        const result = await connection.execute("SELECT * FROM PRODUCT_CATEGORY");

        // Display the rows in the console
        //console.log("Rows from PRODUCT_CATEGORY table:");
        const rows = result.rows;
        console.log(rows);

        //codes fetching products
        let res = await (await fetch('https://dummyjson.com/products?limit=0')).json();
        let products = res.products; //storing the array of from the response json object to a variable 
        
        //INSERTING PRODUCTS INTO DB TABLE
        for (let i = 0; i < products.length; i++) {
            let catID = 0;
            console.log(products[i].category);
            for(let j = 0; j < rows.length; j++){
                if(products[i].category == rows[j][1]){
                    catID = rows[j][0]; 
                    console.log(catID);
                    
                }
                
            }
            let id = products[i].id;
            let stock = products[i].stock
            let price = products[i].price;
            let description = products[i].description;
            let categoryID = catID;
            let name = products[i].title;
            let img = products[i].images[0];
            // console.log(img);
            // console.log(`ID : ${id} | Stock : ${stock} | Price : ${price} | description : ${description} | Category : ${categoryID} | Name : ${name}`);

            let result2 = await connection.execute(
                'INSERT INTO PRODUCT (PRODUCT_ID,STOCK_QUANTITY,PRODUCT_PRICE,PRODUCT_DESCRIPTION,PRODUCT_CATEGORY_ID,PRODUCT_NAME, PRODUCT_IMG) VALUES ((SELECT COUNT(*)+1 FROM PRODUCT),:stock,:price,:description,:categoryID,:name,:img)',
                [stock, price, description, categoryID, name, img]);
            
            //console.log(result2);

        }

    } catch (err) {
        console.log("IN CATCH");
        console.error("Error:", err.message);
    } finally {
        // Release the Oracle database connection
        if (connection) {
            try {
                await connection.commit();
                console.log("committed all the changes")
                await connection.close();
                console.log("Connection closed");
            } catch (err) {
                console.error("Error closing connection:", err.message);
            }
        }
    }
}

dbQuery();
