CREATE TABLE Department(
    Departmentname VARCHAR(255) NOT NULL,
    Deperament_id INT PRIMARY KEY
)

ALTER TABLE db
ADD Department_id INT ,
ADD CONSTRAINT pk1 
FOREIGN KEY(Department_id) 
REFERENCES Department(Department_id)
