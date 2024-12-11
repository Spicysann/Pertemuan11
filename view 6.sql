CREATE VIEW Payment_Customers AS

	SELECT 
		Payments.reservation_id, 
		Payments.amount, 
		Payments.payment_date, 
		Customers.name, 
		Customers.email, 
		Customers.phone
	FROM     
		Payments 
	CROSS JOIN
        Customers

		select * from Payment_Customers;