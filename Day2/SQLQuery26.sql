SELECT CASE
WHEN DATEDIFF(d,OrderDate, ShippedDate)<10 THEN 'On Time'
Else 'Overdue'
END AS "Status"
FROM Orders