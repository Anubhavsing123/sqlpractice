--From the following table, write a SQL query to find details of all orders excluding those with ord_date equal to '2012-09-10' and salesman_id higher than 5005 or purch_amt greater than 1000.Return ord_no, purch_amt, ord_date, customer_id and salesman_id.

SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Filters the rows to only include those where neither the conditions inside the parentheses are true.
WHERE NOT ((ord_date = '2012-09-10' AND salesman_id > 5005) OR purch_amt > 1000.00);
