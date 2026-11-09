--From the following table, 
--write a SQL query to find the cheapest item(s). Return pro_name and, pro_price.

USE Poducts;
SELECT PRO_NAME AS ITEM,MIN(PRO_PRICE) AS MIN_PRICE 
  FROM Product GROUP BY PRO_PRICE,PRO_NAME;

--M-2
SELECT pro_name, pro_price
-- Specifies the table from which to retrieve the data (in this case, 'item_mast').
FROM item_mast
-- Filters the rows to only include those where the 'pro_price' column is equal to the minimum 'pro_price'.
WHERE pro_price = (SELECT MIN(pro_price) FROM item_mast);
