--Write a SQL query to display all details of the Prime Ministerial 
--winners after 1972 of Menachem Begin and Yitzhak Rabin.

SELECT * FROM noble_win
WHERE year>=1972 AND  winner IN ("Menachem Begin","Yitzhak Rabin")




