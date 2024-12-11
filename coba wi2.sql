SELECT FROM   Reservations INNER JOIN
             Rooms ON Reservations.room_id = Rooms.room_id INNER JOIN
             Services ON Reservations.reservation_id = Services.reservation_id INNER JOIN
             Services AS Services_1 ON Reservations.reservation_id = Services_1.reservation_id