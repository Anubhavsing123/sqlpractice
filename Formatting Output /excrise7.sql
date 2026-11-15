-- Maximum Purchase per Salesperson per Date.
SELECT salesman_id,ord_date,MAX(purs_date)
FROM order 
GROUP BY salesman_id,oder_date
ORDER BY salesman_id,ord_date;
