--From the following table, 
--write a SQL query to find the details of employees whose last name is 'Snares'. 
--Return emp_idno, emp_fname, emp_lname, and emp_dept.Store Big Data

SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'emp_details').
FROM emp_details
-- Filters the rows to only include those where the 'emp_lname' column has the value 'Snares'.
WHERE emp_lname = 'Snares';