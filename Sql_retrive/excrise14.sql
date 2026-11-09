--From the following table, 
--write a SQL query to locate the Nobel Prize winner ‘Dennis Gabor'. 
--Return year, subject.
SELECT year, subject
-- Specifies the table from which to retrieve the data (in this case, 'nobel_win').
FROM nobel_win
-- Filters the rows to only include those where the 'winner' column has the value 'Dennis Gabor'.
WHERE winner = 'Dennis Gabor';