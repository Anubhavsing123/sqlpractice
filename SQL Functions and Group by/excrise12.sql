--12. Highest Purchase Amount by Customer on Specific Date

SELECT cust_id ,ord_date,MAX(pur_price)
FROM order 
GROUP BY cust_id,ord_date
HAVING MAX(pur_price) >2000.00
