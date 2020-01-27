CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INTEGER NOT NULL,
  product_name VARCHAR(100),
  department_name VARCHAR(100),
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("XBox 1", "Electronics", 299.99, 8),
("Skateboard", "Sports", 45.00, 15),
("Pokemon Cards", "Games", 5.00, 100),
("'Heart' Vinyl Record", "Music", 25.00, 2),
("Pogo Stick", "Outdoors", 30.00, 200),
("Tent", "Camping", 80.00, 40),
("Gold Necklace", "Jewelry", 500.00, 20),
("iPhone 11 Case", "Electronics", 20.99, 100),
("Crossbow", "Hunting", 3200.00, 7),
("Car Mat - 4 Pack", "Automobile", 30.00, 107);