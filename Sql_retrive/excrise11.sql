--From the following table, write a SQL query to find 
--orders that are delivered by a salesperson with ID. 5001. 
--Return ord_no, ord_date, purch_amt.




SELECT ord_no, ord_date, purch_amt
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Filters the rows to only include those where the 'salesman_id' column has the value 5001.
WHERE salesman_id = 5001;