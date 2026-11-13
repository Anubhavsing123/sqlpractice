--11. Highest Purchase Amount by Salesperson on '2012-08-17'

SELECT salesman_id, MAX(purch_amt)
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Filters the rows to only include those where the 'ord_date' is '2012-08-17'.
WHERE ord_date = '2012-08-17'
-- Groups the result set by the 'salesman_id' column.
GROUP BY salesman_id;
