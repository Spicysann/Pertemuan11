CREATE VIEW Recusrooms AS

SELECT Reservations.customer_id, Customers.name, Rooms.room_type
FROM Reservations INNER JOIN
     Customers ON Reservations.customer_id = Customers.customer_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id

SELECT * FROM Recusrooms;