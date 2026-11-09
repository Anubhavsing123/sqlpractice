--From the following table, 
--write a SQL query to find the details of the Nobel Prize winner 'Johannes Georg Bednorz'. 
--Return year, subject, winner, country, and category.

USE NobelPrizeDB;
SELECT * FROM NobelPrize 
WHERE WINNER='Louis Neel';