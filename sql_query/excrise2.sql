--From the following tables, 
--write a SQL query to locate all the customers and the salesperson who works for them. 
--Return customer name, and salesperson name. 


USE SalesDB;
SELECT customer.cust_name, salesman.name
FROM customer, salesman WHERE salesman.city=customer.city;