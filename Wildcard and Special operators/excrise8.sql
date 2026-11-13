--From the following table, write a SQL query to find the details of all salespeople except those whose names begin with any letter between 'A' and 'M' . Return salesman_id, name, city, commission.




SELECT * FROM salesman
WHERE Name NOT  BETWEEN 'A' AND 'M';