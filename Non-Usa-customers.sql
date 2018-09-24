SELECT FirstName, LastName, CustomerId, Country FROM Customer
WHERE Country != "USA";


SELECT FirstName, LastName, CustomerId, Country FROM Customer
WHERE Country = "Brazil";

SELECT FirstName, LastName, Invoice.InvoiceId, Invoice.CustomerId, Invoice.InvoiceDate
FROM Customer 
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId WHERE Country = "Brazil";


SELECT FirstName, LastName,Title FROM Employee
WHERE Title LIKE "%Agent%";

SELECT DISTINCT BIllingCountry FROM Invoice;

