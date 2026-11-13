-- 9. Find Highest Purchase Amount Ordered by Each Customer

SELECT customer_id, MAX(purch_amt)
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Groups the result set by the 'customer_id' column.
GROUP BY customer_id;