SELECT * FROM [Order Details]
WHERE ProductID IN
(SELECT ProductID FROM Products WHERE Discontinued ='1')
