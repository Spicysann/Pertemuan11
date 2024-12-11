CREATE VIEW test AS
SELECT Customers.name, Services.reservation_id, Reservations.customer_id
FROM   Customers INNER JOIN
             Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
             Services ON Reservations.reservation_id = Services.reservation_id