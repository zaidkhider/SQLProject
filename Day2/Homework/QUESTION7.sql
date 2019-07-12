SELECT TOP 5 CompanyName, SUM (Quantity) AS 'Total Amount Ordered'
FROM [Order Details] 
JOIN Orders ON [Order Details].OrderID = Orders.OrderID
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE City = 'Paris'
GROUP BY CompanyName 
ORDER BY SUM (Quantity) DESC