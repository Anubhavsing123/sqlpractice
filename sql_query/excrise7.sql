SELECT ord_no, cust_name, commission AS "Commission%", purch_amt * commission AS "Commission"
-- Specifies the tables from which to retrieve the data (in this case, 'salesman', 'orders', and 'customer').
FROM salesman, orders, customer
-- Specifies the conditions for joining the tables and filtering the data.
WHERE orders.customer_id = customer.customer_id
  AND orders.salesman_id = salesman.salesman_id
  AND customer.grade >= 200;