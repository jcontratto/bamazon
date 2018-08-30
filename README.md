Bamazon 

A virtual storefront implemented with Node.js and MySQL. The store and its database can be interacted with as a customer or manager, where each role allows different permissions and functionality.

Technologies Used:
* npm packages
* mySQL / Sequel Pro
* Node.js

Installation
Clone this repository: git clone https://github.com/jcontratto/bamazon.git

You will need to set up a local database to run this code. The database and tables were created using the SQL in bamazon.sql and the authentication in connection.js. 

Install npm dependencies with npm install

Run any of the bamazon*.js files.

For example: node bamazonCustomer.js.

Part 1: Customer 
Running bamazonCustomer.js will display a table of all the products available to purchase. If the customer wants to buy something, they answer the prompt with the index of this product. They enter the quantity they want to buy to place their order.

![Screenshot video](https://github.com/jcontratto/bamazon/bamazonCustomer.gif)

* If you enter a number that's more than the quanity already stored, an error message will appear and restart by asking you for another product and quanity.

![Screenshot video](https://github.com/jcontratto/bamazon/blob/master/bamazonCustomerError.gif)


Part 2: Manager  
Running bamazonManager.js has four options. The Manager can view all products, view only products with low stock (less than 5 items), add stock for a particular item, or create an entirely new item.

* Click on "View Products for Sale" to see current inventory.

![Screenshot video](https://github.com/jcontratto/bamazonManager.gif)

* Use arrow key and click on "View Low Invenotry" to see 5 items with the lowest inventory.

![Screenshot video](https://github.com/jcontratto/bamazonManager.gif)

* Use arrow key and click on to "Add to Inveotry" to add new product to inventory. It will ask which Item ID number you want to add to, then ask how many you would like to add and will add that number to the current invenotry for that Item ID.

![Screenshot video](https://github.com/jcontratto/bamazonManager.gif)

* Use arrow key and select "Add New Product" and will be able to add a new item to inventory. It will ask for the product name, which department to add it to, how much each unit is and then how many are in stock. 

![Screenshot video](https://github.com/jcontratto/bamazonManager.gif)




