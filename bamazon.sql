DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	itemid integer AUTO_INCREMENT NOT NULL,
	productname VARCHAR(25) NOT NULL,
	departmentname VARCHAR(25) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stockquantity INT(10) NOT NULL,
	PRIMARY KEY (itemid)
);

Select * FROM products;

INSERT INTO products (itemid, productname, departmentname, price, stockquantity) 
VALUES ("NBA 2k20", "Video Games", 59, 20),
	   ("Playstation 4", "Video Games", 299.99, 10),
	   ("SpiderMan: Into the Spider Verse", "TV/Movie", 29.99, 5),
	   ("NBA Jersey", "Sports", 109.99, 14),
	   ("Basketball", "Sports", 39.99, 15),
	   ("One Punch Man: Season One", "TV/Movie", 19.99, 19),
	   ("USB Type Charger", "Electronics", 19.99, 11),
	   ("PS4 Remote", "Video Games", 59.99, 10);