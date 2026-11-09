
-- From the following table, 
--write a SQL query to find the Nobel Prize winner in ‘Literature’ for 1971. 
--Return winner.
SELECT winner
-- Specifies the table from which to retrieve the data (in this case, 'nobel_win').
FROM nobel_win
-- Filters the rows to only include those where the 'year' column has the value 1971
-- and the 'subject' column has the value 'Literature'.
WHERE year = 1971
  AND subject = 'Literature';