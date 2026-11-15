--From the following table, write a SQL query to find the details of those salespeople whose commissions range from 0.10 to0.12. Return salesman_id, name, city, and commission.
SELECT * FROM salesman  
WHERE (commission>0.10 AND commission<0.12) ;