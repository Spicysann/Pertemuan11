	CREATE VIEW Reservations_Customers AS

	SELECT	
		Customers.name, 
		Customers.email, 
		Customers.phone, 
		Reservations.room_id, 
		Reservations.customer_id, 
		Reservations.check_in_date
	FROM    
		Customers 
	INNER JOIN
        Reservations ON Customers.customer_id = Reservations.customer_id

		select * from Reservations_Customers;