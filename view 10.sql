<<<<<<< HEAD
CREATE VIEW Recusrooms AS

SELECT Reservations.customer_id, Customers.name, Rooms.room_type
FROM Reservations INNER JOIN
     Customers ON Reservations.customer_id = Customers.customer_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id

SELECT * FROM Recusrooms;
=======
SELECT Employee.EmployeeID, Employee.Name, Rooms.room_id, Rooms.room_type, Rooms.price, Rooms.status, Salaries.EmployeeID AS Expr1, Salaries.Salaries
FROM   Employee INNER JOIN
             Salaries ON Employee.EmployeeID = Salaries.EmployeeID CROSS JOIN
             Rooms
>>>>>>> 0d236cd4f036480ba39854bb7f26b9840c8b437f
