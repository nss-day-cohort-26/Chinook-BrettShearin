SELECT FirstName, LastName, Invoice.InvoiceId, Invoice.CustomerId, Invoice.InvoiceDate
FROM Customer 
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId WHERE Country = "Brazil";