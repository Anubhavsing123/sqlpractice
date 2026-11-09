--From the following table, 
--write a SQL query to find the items whose  prices are higher than or equal to $250. 
--Order the result by product  price in descending, then product name in ascending. 
--Return pro_name and pro_price.Store Big Data





USE Poducts;
SELECT PRO_NAME AS 'ITEM_NAME', PRO_PRICE AS PRICE FROM Product 
WHERE PRO_PRICE>450 ORDER BY PRICE DESC;