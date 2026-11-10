--From the following table, write a SQL query to find  customers who are either from the city 'New York' or who do not have a grade greater than 100. Return customer_id, cust_name, city, grade, and salesman_id


SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'customer').
FROM customer
-- Filters the rows to only include those where either the 'city' column has the value 'New York'
-- or the 'grade' column does not have a value greater than 100.
WHERE city = 'New York' OR NOT grade > 100;
