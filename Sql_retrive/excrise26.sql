--Average Price for Manufacturer Code 16
/* Enter "USE {database};" to start exploring your data. */
USE Poducts;
SELECT AVG(PRO_PRICE) AS Price FROM Product WHERE PRO_COM=16;