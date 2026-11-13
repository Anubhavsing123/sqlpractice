--From the following table, write a SQL query to find the details of the customers whose names end with the letter 'n'. Return customer_id, cust_name, city, grade, salesman_id.

SELECT * FROM customer
WHERE cust_name LIKE "%n";