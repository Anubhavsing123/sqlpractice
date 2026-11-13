-- 20. Count Orders by Order Date and Salesperson




SELECT ord_date,salesman_id,COUNT(*)
FROM orders  GROUP BY ord_date,salesman_id;