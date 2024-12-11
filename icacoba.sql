
CREATE VIEW tugaskelompok AS
SELECT Customers.name, Payments.reservation_id, Reservations.room_id
FROM   Customers INNER JOIN
             Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
             Payments ON Reservations.reservation_id = Payments.reservation_id INNER JOIN
             Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
             Services ON Reservations.reservation_id = Services.reservation_id

	select * from [dbo].[Customers];