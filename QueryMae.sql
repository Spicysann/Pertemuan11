<<<<<<< HEAD
SELECT        
FROM Customers INNER JOIN
     Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
=======
SELECT        
FROM Customers INNER JOIN
     Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
     Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
>>>>>>> 6c58189cf681de461410585c2f84736f7eace226
     Services ON Reservations.reservation_id = Services.reservation_id