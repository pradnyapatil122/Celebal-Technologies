SELECT p.*
FROM Production.Product p
WHERE p.UnitsInStock < 10 AND p.UnitsOnOrder = 0;