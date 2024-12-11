CREATE VIEW tugastest AS
SELECT Reservations.customer_id, Services.reservation_id, Rooms.room_type
FROM   Services INNER JOIN
             Reservations ON Services.reservation_id = Reservations.reservation_id INNER JOIN
             Rooms ON Reservations.room_id = Rooms.room_id