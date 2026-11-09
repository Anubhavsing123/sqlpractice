DELETE E -- Alias for the "Employees" table.
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID -- Join with the "Departments" table.
WHERE D.IsActive = 0