--From the following table, write a SQL query to find the employees who work at depart 47 or 63. 
--Return emp_idno, emp_fname, emp_lname, and emp_dept.
SELECT * 
FROM empl_detail
WHERE emp_Dep=47 OR emp_Dep=63;