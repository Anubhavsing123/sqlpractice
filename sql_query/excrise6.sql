--From the following table, 
--write a SQL query to find those customers who are served by a salesperson and the salesperson earns commission in the range of 12% to 14% (Begin and end values are included.). 
--Return cust_name AS "Customer", city AS "City".

SELECT customer.cust_name AS "NAME",customer.city AS 'CITY',salesman.name AS 'SNAME',salesman.commission
FROM customer,salesman 
WHERE customer. salesman_id = salesman.salesman_id
AND salesman.commission BETWEEN 0.12 AND 0.14 ;