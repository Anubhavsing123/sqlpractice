-- 16. Max Purchase > 1000 for Customers (ID 3002-3007)

SELECT customer_id,MAX(purch_amt) AS MAX_PRICE FROM orders 
WHERE customer_id BETWEEN 3002 AND 3007
GROUP BY customer_id
HAVING MAX(purch_amt)  ORDER BY customer_id ;