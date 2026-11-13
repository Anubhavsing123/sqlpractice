SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'salesman').
FROM salesman
-- Filters the rows to only include those where the 'city' column has the value 'Paris' or 'Rome'.
WHERE city = 'Paris' OR city = 'Rome';