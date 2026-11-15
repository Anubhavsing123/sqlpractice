-- Daily Totals with Commission Calculation.
SELECT ord_date, SUM(purch_amt),SUM(purch_amt)*0.15
FROM order 
GROUP BY oder_date
ORDER BY order_date;