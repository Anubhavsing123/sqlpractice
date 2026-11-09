
--From the following table, 
--write a SQL query to find the Nobel Prize winner(s) for the year 1970.
-- Return year, subject and winner.



SELECT year, subject, winner
-- Specifies the table from which to retrieve the data (in this case, 'nobel_win').
FROM nobel_win
-- Filters the rows to only include those where the 'year' column has the value 1970.
WHERE year = 1970;