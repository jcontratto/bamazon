Bamazon 

A virtual storefront implemented with Node.js and MySQL. The store and its database can be interacted with as a customer, manager, or supervisor, where each role allows different permissions and functionality.

Installation
Clone this repository: git clone https://github.com/jcontratto/bamazon.git

You will need to set up a local database to run this code. The database and tables were created using the SQL in bamazon_db.sql and the authentication in connection.js. Edit this file to fit your local instance.

Install npm dependencies with npm install

Run any of the bamazon*.js files.

For example: node bamazonCustomer.js
Part 1: Customer View
Running customer view will display a table of all the products available to purchase. If the customer wants to buy something, they answer the prompt with the index of this product. They enter the quantity they want to buy to place their order. Low stock will prevent the order from going through.

![Screenshot video](https://github.com/images/bamazonCustomer.gif)

Part 2: Manager View
Manager view has four options. The Manager can view all products, view only products with low stock (less than 5 items), add stock for a particular item, or create an entirely new item. Viewing all or low stock items logs a formatted table to the console. Adding stock compiles a list of all items for the manager to choose from, then asks how many they want to add. Adding a new item takes input from the command line to complete each column in the database.

Manager View

Technologies Used:
npm packages
mySQL / Sequel Pro
Node.js

