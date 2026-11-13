--From the following table, write a SQL query to find the details of those salespeople who come from the 'Paris' City or 'Rome' City. Return salesman_id, name, city, commission.
SELECT * 
FROM saleman WHERE city="Paris" or city="Rome" ;