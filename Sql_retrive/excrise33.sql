--From the following table, write a SQL query to retrieve the details of the employees who work in the department 57. Return emp_idno, emp_fname, emp_lname and emp_dept.
SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'emp_details').
FROM emp_details
-- Filters the rows to only include those where the 'emp_dept' column has the value 57.
WHERE emp_dept = 57;
