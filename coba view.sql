CREATE VIEW tugas AS

SELECT Customers.name, Payments.reservation_id, Reservations.room_id
FROM     Customers INNER JOIN
                  Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
                  Payments ON Reservations.reservation_id = Payments.reservation_id


SELECT * FROM tugas