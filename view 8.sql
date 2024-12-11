CREATE VIEW customers_payments AS

SELECT Customers.name, Payments.amount
FROM   Customers CROSS JOIN
             Payments