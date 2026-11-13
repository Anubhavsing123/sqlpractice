--




SELECT *
-- Specifies the table from which to retrieve the data (in this case, 'emp_details').
FROM emp_details
-- Filters the rows to only include those where the 'emp_lname' column starts with the letter 'D'.
WHERE emp_lname LIKE 'D%';
