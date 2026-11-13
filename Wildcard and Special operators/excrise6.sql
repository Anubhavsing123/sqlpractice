--From the following table, write a SQL query to select orders between 500 and 4000 (begin and end values are included). Exclude orders amount 948.50 and 1983.43. Return ord_no, purch_amt, ord_date, customer_id, and salesman_id.





SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Filters the rows to only include those where the 'purch_amt' column is between 500 and 4000 (inclusive)
-- and the 'purch_amt' column is not equal to 948.50 or 1983.43.
WHERE (purch_amt BETWEEN 500 AND 4000) AND NOT purch_amt IN (948.50, 1983.43);
