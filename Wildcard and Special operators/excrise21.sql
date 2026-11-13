--From the following table, write a SQL query to locate all customers with a grade value. Return customer_id, cust_name,city, grade, salesman_id.


SELECT * FROM customer WHERE grade IS NOT  NULL;