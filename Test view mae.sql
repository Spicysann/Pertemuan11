CREATE VIEW mae AS

SELECT  Customers.name, Reservations.room_id
FROM    Customers INNER JOIN
        Reservations ON Customers.customer_id = Reservations.customer_id

