-- From the following table, write a SQL query to find the maximum purchase amount.




SELECT MAX(purch_amt)
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders;