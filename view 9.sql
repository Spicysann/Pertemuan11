CREATE VIEW Reservasihotel AS

SELECT Customers.name, Payments.reservation_id, Reservations.room_id, Services.service_type, Rooms.room_type
FROM Customers INNER JOIN
     Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
     Payments ON Reservations.reservation_id = Payments.reservation_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
     Services ON Reservations.reservation_id = Services.reservation_id
                       
SELECT * FROM Reservasihotel;
