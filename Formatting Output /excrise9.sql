-- Customer Unique Orders and Maximum Purchase

SELECT customer_id, COUNT(DISTINCT ord_no), MAX(purch_amt)
FROM order 
GROUP BY customer_id
ORDER BY 2 DESC;