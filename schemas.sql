-- CREATE database bamazonDB_3;
Use bamazonDB_3;
-- CREATE TABLE Products (
-- ItemID INTEGER AUTO_INCREMENT NOT NULL,
-- ProductName VARCHAR(100) NOT NULL,
-- DepartmentName VARCHAR(40) NOT NULL,
-- Price DECIMAL(9,2) NOT NULL,
-- StockQuantity INTEGER NOT NULL,
-- PRIMARY KEY (ItemID)
-- );
SELECT * FROM Products;

INSERT INTO Products (ProductName, DepartmentName,Price, StockQuantity) 
VALUES ('Milk','Dairy', 1.55, 8);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Yogurt','Dairy', 2.00, 15);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Eggs','Dairy', 2.00, 8);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Spam','Meat', 5.99, 5);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Apples','Fruit', 1.25, 8);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Oranges','Fruit', 1.99, 6);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Steak','Meat', 12.99, 25);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Turkey','Meat', 9.99, 2);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Chicken','Meat', 10.15, 7);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ('Carrots','Veggies', 4.95, 10);

