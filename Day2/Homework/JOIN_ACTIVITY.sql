SELECT AVG (UnitsOnOrder) AS 'Units on Order', Suppliers.CompanyName 
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
GROUP BY Suppliers.CompanyName