CREATE VIEW tugas AS
SELECT Customers.name, Reservations.customer_id, Payments.reservation_id
FROM   Customers INNER JOIN
             Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
             Payments ON Reservations.reservation_id = Payments.reservation_id