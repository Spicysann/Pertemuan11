use TUGAS_PBDNO8;

CREATE VIEW service_perhotelan AS
	SELECT 
		Services.service_id AS Expr1,
		Services.reservation_id AS Expr2,
		Services.service_type AS Expr3, 
		Services.price AS Expr4, 
		Reservations.check_in_date, 
		Customers.customer_id, 
		Customers.name, 
		Rooms.room_id, 
		Rooms.room_type
	FROM   
		Services 

	INNER JOIN
         Reservations ON Services.reservation_id = Reservations.reservation_id INNER JOIN
         Customers ON Reservations.customer_id = Customers.customer_id INNER JOIN
         Rooms ON Reservations.room_id = Rooms.room_id

SELECT * FROM service_perhotelan;