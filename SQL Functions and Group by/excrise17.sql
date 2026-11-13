--17. Max Purchase by Salesperson (ID 5003-5008)

SELECT salesman_id,MAX(purch_amt) AS MAX_PRICE FROM orders 
GROUP BY salesman_id 
HAVING salesman_id BETWEEN 5003 AND 5008;