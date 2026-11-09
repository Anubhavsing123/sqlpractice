--From the following table, write a SQL query to select a range of products whose price is in the range Rs.200 to Rs.600. 
--Begin and end values are included. Return pro_id, pro_name, pro_price, and pro_com.
CREATE SCHEMA IF NOT EXISTS Poducts;
 USE Poducts;
CREATE TABLE Product (
    PRO_ID INT PRIMARY KEY,
    PRO_NAME VARCHAR(100),
    PRO_PRICE DECIMAL(10,2),
    PRO_COM INT
);


USE Poducts;
SELECT * FROM Product  WHERE PRO_PRICE BETWEEN 2000 AND 6000;