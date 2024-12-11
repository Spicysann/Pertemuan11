CREATE VIEW roomservices AS

SELECT Rooms.room_type, Services.reservation_id, Customers.name
FROM   Rooms CROSS JOIN
             Services CROSS JOIN
             Customers