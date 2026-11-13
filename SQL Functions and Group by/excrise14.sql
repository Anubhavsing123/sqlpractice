--14. Max Purchase Amount by Customer and Order Date (Filter)

SELECT customer_id, ord_date, MAX(purch_amt)
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Groups the result set by the 'customer_id' and 'ord_date' columns.
GROUP BY customer_id, ord_date
-- Filters the grouped results to only include those where the maximum 'purch_amt' is in the specified values (2000, 3000, 5760, 6000).
HAVING MAX(purch_amt) IN (2000, 3000, 5760, 6000);