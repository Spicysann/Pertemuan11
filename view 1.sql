SELECT Departments.DepartmentsID, Departments.DepartmentName, Employee.EmployeeID, Employee.Name, Salaries.EmployeeID AS Expr1, Salaries.Salaries
FROM   Departments INNER JOIN
             Employee ON Departments.DepartmentsID = Employee.DepartmentsID INNER JOIN
             Salaries ON Employee.EmployeeID = Salaries.EmployeeID