CREATE VIEW Tugas AS
SELECT 
    Departments.DepartmentsID,
    Departments.DepartmentName,
    Employee.EmployeeID,
    Employee.Name AS EmployeeName,
    Salaries
FROM 
    Departments
INNER JOIN 
    Employee ON Departments.DepartmentsID = Employee.DepartmentsID
INNER JOIN 
    Salaries ON Employee.EmployeeID = Salaries.EmployeeID;