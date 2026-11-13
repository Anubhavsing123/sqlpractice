--8. Find Highest Customer Grade in Each City

SELECT city,MAX(grade)  FROM customer  GROUP BY city;