CREATE VIEW amaa1 AS

SELECT Reservations.room_id, Services.reservation_id
FROM     Reservations INNER JOIN
                  Services ON Reservations.reservation_id = Services.reservation_id