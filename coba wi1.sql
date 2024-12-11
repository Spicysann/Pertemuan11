use TUGAS_PBDNO8;

SELECT FROM   Rooms INNER JOIN
             Rooms AS Rooms_1 ON Rooms.room_id = Rooms_1.room_id INNER JOIN
             Rooms AS Rooms_2 ON Rooms.room_id = Rooms_2.room_id CROSS JOIN
             Customers CROSS JOIN
             Payments