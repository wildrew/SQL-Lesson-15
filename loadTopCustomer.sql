insert into TopCustomer select 
	[FirstName], [LastName], [Address], [City], [State], [PostalCode], [Phone] 
	from customer 
	where customerid in (
		select Customer.CustomerId
		from Customer join Invoice 
		on Customer.CustomerId = Invoice.CustomerId
		group by Customer.CustomerId
		having sum(Total) > 10 
)