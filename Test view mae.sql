<<<<<<< HEAD
CREATE VIEW mae AS

SELECT  Customers.name, Reservations.room_id
FROM    Customers INNER JOIN
        Reservations ON Customers.customer_id = Reservations.customer_id

=======
CREATE VIEW mae AS

SELECT  Customers.name, Reservations.room_id
FROM    Customers INNER JOIN
        Reservations ON Customers.customer_id = Reservations.customer_id

>>>>>>> 6c58189cf681de461410585c2f84736f7eace226
