<<<<<<< HEAD
CREATE VIEW Reservasihotel AS

SELECT Customers.name, Payments.reservation_id, Reservations.room_id, Services.service_type, Rooms.room_type
FROM Customers INNER JOIN
     Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
     Payments ON Reservations.reservation_id = Payments.reservation_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
     Services ON Reservations.reservation_id = Services.reservation_id
                       
SELECT * FROM Reservasihotel;
=======
SELECT Departments.DepartmentsID, Employee.EmployeeID, Employee.Name, Salaries.EmployeeID AS Expr1, Salaries.Salaries, Departments.DepartmentName
FROM   Departments INNER JOIN
             Employee ON Departments.DepartmentsID = Employee.DepartmentsID INNER JOIN
             Salaries ON Employee.EmployeeID = Salaries.EmployeeID
>>>>>>> 0d236cd4f036480ba39854bb7f26b9840c8b437f
