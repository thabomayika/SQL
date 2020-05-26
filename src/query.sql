SELECT *
FROM Customers;

SELECT FirstName
FROM Customers;

SELECT FirstName
FROM Customers
WHERE CustomerID = 1;

UPDATE Customers
SET FirstName = 'Lerato', LastName = 'Mabitso'
WHERE CustomerID = 1;

DELETE FROM Customers
WHERE CustomerID = 2;

SELECT COUNT(Status)
FROM Orders;

SELECT MAX(Amount)
FROM Payments;

SELECT *
FROM Customers
ORDER BY Country ASC;

SELECT *
FROM Products
WHERE Price
BETWEEN '100' AND '600';

SELECT *
FROM Customers
WHERE Country = 'Germany'
AND City = 'Berlin';

SELECT *
FROM Customers
WHERE City = 'Cape Town' OR 'Durban';

SELECT *
FROM Products
WHERE Price > '500';

SELECT SUM(Amount)
FROM Payments;

SELECT COUNT(*)
FROM ORDER
WHERE Status = 'Shipped';

SELECT AVG(Price)
FROM Products;

SELECT Customers.CustomerID, Payments.PaymentID
FROM Customers
INNER JOIN Payments
ON Customers.CustomerID = Payments.PaymentID

SELECT *
FROM Products
WHERE Description = 'Turnable front wheels, steering function'
