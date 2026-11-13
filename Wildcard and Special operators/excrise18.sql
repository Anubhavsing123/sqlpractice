--From the following table, write a SQL query to find those rows where col1 contains the character percent ( % ). Return col1.


SELECT * FROM SampleData WHERE 
  col1  LIKE "%/%%" ESCAPE "/";