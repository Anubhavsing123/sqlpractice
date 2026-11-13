--From the following table, write a SQL query to find the details of those salespeople whose names begin with ‘N’ and the fourth character is 'l'. Rests may be any character. Return salesman_id, name, city, commission.



SELECT * FROM salesman
WHERE name LIKE 'N__l%';