Create DataBase mysql_practi;


use mysql_practi;
CREATE TABLE db(
  employee_id INT PRIMARY KEY,
  Name VARCHAR(255) NULL,
  salary DECIMAL(10,2),
  Age INT CHECK (Age>0)
)
