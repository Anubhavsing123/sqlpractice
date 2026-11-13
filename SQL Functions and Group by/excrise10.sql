--10. Highest Purchase by Customer on Date

SELECT customer_id, ord_date, MAX(purch_amt)
-- Specifies the table from which to retrieve the data (in this case, 'orders').
FROM orders
-- Groups the result set by the 'customer_id' and 'ord_date' columns.
GROUP BY customer_id, ord_date;