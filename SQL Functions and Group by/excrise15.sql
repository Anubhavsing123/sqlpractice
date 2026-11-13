--From the following table, write a SQL query to identify those rows where col1 does not contain the forward slash character ( / ). Return col1.

SELECT customer_id,MAX(purch_amt)
FROM orders  WHERE customer_id BETWEEN 3002 AND 3007 GROUP BY customer_id ;

SELECT customer_id,MAX(purch_amt)
FROM orders   GROUP BY customer_id  HAVING customer_id BETWEEN 3002 AND  3007 ORDER BY customer_id;
