--From the following table, write a SQL query to find those rows where col1 contains the string ( _/ ). Return col1.

USE Co;
SELECT * FROM SampleData WHERE 
  col1 LIKE "%/_//%" ESCAPE "/";