--From the following table, write a SQL query to retrieve the details of the customers whose names begins with the letter 'B'. Return customer_id, cust_name, city, grade, salesman_id.






SELECT * FROM customer
WHERE cust_name LIKE "B%";