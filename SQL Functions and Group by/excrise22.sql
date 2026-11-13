--22. Count Products with Price >= 350

SELECT COUNT(*) AS total_PRO
FROM Product
GROUP BY PRO_PRICE
HAVING PRO_PRICE >= 450;