-- Write a SQL query that displays order number, purchase amount,
-- and the achieved and unachieved percentage (%) for those orders that exceed 50% of the target value of 6000.

SELECT ord_no,pur_amount,
    (100 *pur_amount) *6000 AS 'ACHIVED %'
    (100*(6000-pur_amount)*6000) AS 'UNACHIVED %'
FROM order
WHERE (100*pur_amount)*6000>50;