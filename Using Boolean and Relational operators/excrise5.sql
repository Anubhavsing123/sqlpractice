--From the following table, write a SQL query to identify customers who are not from the city of 'New York' and do not have a grade value greater than 100. Return customer_id, cust_name, city, grade, and salesman_id..



USE SalesDB;

SELECT * FROM customer WHERE NOT (city="New York" OR grade>100);