SELECT so.*
FROM Sales.SalesOrderHeader so
JOIN Sales.Customer c ON so.CustomerID = c.CustomerID
WHERE c.Fax IS NULL;