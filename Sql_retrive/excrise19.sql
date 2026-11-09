--From the following table, write a SQL query that combines the winners in Physics, 1970 and in Economics, 1971. Return year, subject, winner, country, and category.
SELECT * FROM noble_winner
WHERE (subject="Physics" ADD year=1970)
UNION
(SELECT * FROM noble_winner WHERE(subject="Economics" AND year=1971));