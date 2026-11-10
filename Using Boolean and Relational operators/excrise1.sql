-- From the following table, write a SQL query to locate the details of customers with grade values above 100. 
--Return customer_id, cust_name, city, grade, and salesman_id. 

USE SalesDB;

SELECT * FROM customer WHERE customer.grade>100;