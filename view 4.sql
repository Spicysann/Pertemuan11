use TUGAS_PBDNO8;

CREATE VIEW perhotelan_service AS
	SELECT 
		Customers.customer_id, 
		Services.service_type,
		Services.price, 
		Services.reservation_id, 
		Services.service_id, 
		Customers.name
	FROM   
		Services 
	CROSS JOIN
		Customers

SELECT * FROM perhotelan_service;