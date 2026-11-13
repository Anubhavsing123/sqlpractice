--From the following table, write a SQL query to find salespeople who receive commissions between 0.12 and 0.14 (begin and end values are included). Return salesman_id, name, city, and commission



SELECT * FROM salesman
WHERE commission BETWEEN 0.12 AND 0.14;