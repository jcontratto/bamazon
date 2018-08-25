Drop database if exists Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Pepsi', 'Grocery', 4.75, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Mountain Dew', 'Grocery', 5.25, 450);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Dorrito Chips', 'Grocery', 5.99, 309);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Frito Lays Baked Chips', 'Grocery', 4.25, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Express Pants', 'Apparel', 85.89, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Abrecrombie Shirt', 'Apparel', 0.20, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Guess Shorts', 'Apparel', 4.45, 267);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Shelby Mustang toy', 'Toys', 15.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Porshe 911 toy', 'Toy', 19.78, 47);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Jeep Wrangler toy', 'Toy', 13.85, 57);

SELECT * FROM products;


CREATE TABLE departments(
dept_id integer auto_increment NOT NULL PRIMARY KEY,
department_name varchar(30) NULL,
overhead_costs numeric(10,2)
);


INSERT INTO departments (department_name, overhead_costs)
VALUES ('Toy', 500000.00)
, ('Apperal', 25000.00)
, ('Grocery', 20000);



SELECT * FROM departments;