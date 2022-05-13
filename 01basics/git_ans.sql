-- orderid, cname, date

-- SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName
-- FROM (Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID);

SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID) LIMIT 5;