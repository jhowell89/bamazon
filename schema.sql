DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;
USE bamazonDB;

CREATE TABLE products (
	item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50),
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Love Seat & Arm Chair", "Furniture", 150.99, 20), ("Amazon Firestick", "Electronics", 19.50, 15), 
("Umbrellas", "Outdoor Recreation", 40.99, 45), ("Beats By Dre Speaker", "Electronics", 79.95, 75), ("Checkers Board Game", "Toys & Games", 11.99, 36), 
("Outdoor Candle Holders", "Patio, Lawn & Garden", 6.49, 75), ("Thermos Can Insulator", "Outdoor Recreation", 9.97, 67), ("Shovels", "Patio, Lawn & Garden", 39.99, 5),
("Under Armour shirt", "Sports & Fitness", 32.99, 22), ("Inflatable Flamingo Float", "Toys & Games", 39.99, 17);
