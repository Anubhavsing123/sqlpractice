-- From the following table, 
--write a SQL query to find all orders that meet the following conditions. 
--Exclude combinations of order date equal to '2012-08-17' or customer ID greater than 3005 and purchase amount less than 1000.



SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Filters the rows to only include those where the conditions inside the parentheses following 'NOT' are not true.
WHERE NOT ((ord_date = '2012-08-17' OR customer_id > 3005) AND purch_amt < 1000);
