SELECT Employee.EmployeeID, Employee.Name, Rooms.room_id, Rooms.room_type, Rooms.price, Rooms.status, Salaries.EmployeeID AS Expr1, Salaries.Salaries
FROM   Employee INNER JOIN
             Salaries ON Employee.EmployeeID = Salaries.EmployeeID CROSS JOIN
             Rooms