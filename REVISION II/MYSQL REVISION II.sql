CREATE DATABASE SALES;

USE SALES;

CREATE TABLE ITEM(
SalesID INT PRIMARY KEY,
OrderDescription VARCHAR(100) NOT NULL,
Quantity INT NOT NULL,
Price INT NOT NULL,
ItemDescription VARCHAR(100)
);

INSERT INTO ITEM(SalesID,OrderDescription,Quantity,Price,ItemDescription) VALUES(100,'Frock',20,1200,'New with tag');
INSERT INTO ITEM(SalesID,OrderDescription,Quantity,Price) VALUES(200,'Trouser',15,1850);
INSERT INTO ITEM(SalesID,OrderDescription,Quantity,Price,ItemDescription) VALUES(300,'T-shirts',30,1300,'New with tag');
INSERT INTO ITEM(SalesID,OrderDescription,Quantity,Price) VALUES(400,'Shirts',25,2000);

DESCRIBE ITEM;

SELECT SalesID,OrderDescription FROM ITEM;

SELECT*FROM ITEM WHERE SalesID=200;

SELECT OrderDescription FROM ITEM WHERE SalesID=200;

SELECT SalesID,OrderDescription,Quantity,Price,(Price + Price * 0.1) FROM ITEM;

SELECT SalesID,OrderDescription,Quantity,Price,(Price + Price * 0.1) AS "NEWPRICE" FROM ITEM;

SELECT SalesID FROM ITEM WHERE Price<1500;

SELECT OrderDescription FROM ITEM WHERE Price>1500 && Price<2000;

SELECT*FROM ITEM WHERE !(OrderDescription='Frock' or OrderDescription='Trouser' or OrderDescription='T-shirts' or OrderDescription='Shirts');

SELECT OrderDescription FROM ITEM WHERE Price>1500 && Quantity>20;

SELECT OrderDescription FROM ITEM WHERE Price>1500 && Quantity<15;

SELECT OrderDescription FROM ITEM WHERE Price != 1500;

SELECT*FROM ITEM ORDER BY Price DESC;

SELECT OrderDescription FROM ITEM WHERE Price>1500 && Quantity>20 ORDER BY Price ASC;
