SELECT Departments.DepartmentsID, Employee.EmployeeID, Employee.Name, Salaries.EmployeeID AS Expr1, Salaries.Salaries, Departments.DepartmentName
FROM   Departments INNER JOIN
             Employee ON Departments.DepartmentsID = Employee.DepartmentsID INNER JOIN
             Salaries ON Employee.EmployeeID = Salaries.EmployeeID