CREATE VIEW tugass2 AS

SELECT Payments.reservation_id, Rooms.price
FROM     Payments CROSS JOIN
                  Rooms

select * from tugass2;