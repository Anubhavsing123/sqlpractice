--From the following tables, 
--write a SQL query to find those  customers where each  customer has a grade and is served by a salesperson who belongs to a city. 
--Return cust_name as " Customer", grade as "Grade".


SELECT customer.cust_name AS "Customer", customer.grade AS "Grade", orders.ord_no AS "Order No."
FROM customer,orders,saleman
WHERE orders.customer_id=customer.customer_id
AND orders.saleman_id=saleman.saleman_id
AND saleman.city IS NOT NULL

AND  customer.grad IS NOT NULL

