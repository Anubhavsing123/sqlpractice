--From the following table, 
--write a SQL query to retrieve the details of the winners whose first names match with the string ‘Louis’. 
--Return year, subject, winner, country, and category. 

SELECT * FROM nobel_winner  WHERE winner LIKE "Louis%"

