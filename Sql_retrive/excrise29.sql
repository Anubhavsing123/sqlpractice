--From the following table, write a SQL query to calculate average  price of the items for each company. 
--Return average price and company code.


SELECT AVG(PRO_PRICE) AS PRICE ,PRO_COM
FROM Product GROUP BY PRO_COM;