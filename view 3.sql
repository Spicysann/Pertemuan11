use TUGAS_PBDNO8;

CREATE VIEW tugas_pertemuan11 AS
	SELECT 
	Customers.customer_id, 
	Reservations.reservation_id, 
	Reservations.check_in_date, 
	Payments.payment_id, Payments.payment_date, 
	Services.service_id, Services.price
FROM   
	Customers 
INNER JOIN
    Reservations ON Customers.customer_id = Reservations.customer_id INNER JOIN
	Payments ON Reservations.reservation_id = Payments.reservation_id INNER JOIN
    Services ON Reservations.reservation_id = Services.reservation_id

SELECT * FROM tugas_pertemuan11;