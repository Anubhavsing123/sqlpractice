--From the following table, write a SQL query to identify those rows where col1 does not contain the forward slash character ( / ). Return col1.

USE Co;
SELECT * FROM SampleData WHERE 
  col1 LIKE "%//%" ESCAPE "/";