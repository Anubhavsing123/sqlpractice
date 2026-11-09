--From the following table, 
--write a SQL query to find the Nobel Prize winners in the field of ‘Physics’ since 1950. 
--Return winner.

SELECT winners FROM Nobel
WHERE year>=1950 AND Subject="Physics"
