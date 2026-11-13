--From the following table, write a SQL query to retrieve the details of the salespeople whose names begin with any letter between 'A' and 'L' (not inclusive). Return salesman_id, name, city, commission.



SELECT * FROM salesman
WHERE Name BETWEEN 'A' AND 'L';