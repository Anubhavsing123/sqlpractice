--From the following table, write a SQL query to combine the winners in 'Physiology' before 1971 and winners in 'Peace' on or after 1974. Return year, subject, winner, country, and category.

SE NobelPrizeDB;
SELECT * FROM NobelPrize 
WHERE (SUBJECT='Physiology' AND YEAR<1971)
UNION
(SELECT * FROM NobelPrize WHERE (SUBJECT='Peace' AND YEAR>=1971));
