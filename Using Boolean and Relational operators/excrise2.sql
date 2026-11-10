--From the following table, write a SQL query to find all the customers in ‘New York’ city who have a grade value above 100. Return customer_id, cust_name, city, grade, and salesman_id.


USE SalesDB;

SELECT * FROM customer WHERE city="New York" AND   grade>100;