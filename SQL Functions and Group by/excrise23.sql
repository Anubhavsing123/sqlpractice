--23. Average Price for Unique Companies

SELECT AVG(PRO_PRICE) AS AVG_PRICE ,
 PRO_ID AS COMAPNY_ID
FROM Product 
GROUP BY PRO_ID ;