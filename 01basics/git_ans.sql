-- SELECT orders.OrderID, customers.CustomerID, orders.OrderDate
-- FROM (orders
-- INNER JOIN customers ON orders.CustomerID = customers.CustomerID) LIMIT 5;

-- SELECT orders.OrderID, customers.CustomerName, shippers.ShipperName
-- FROM ((orders
-- INNER JOIN customers ON orders.CustomerID = customers.CustomerID)
-- INNER JOIN shippers ON orders.ShipperID = shippers.ShipperID) LIMIT 5;

-- RETURNS ALL DATA FROM LEFT TABLE(CUSTOMERS) AND MATCHING DATA FROM RIGHT TABLES(ORDERS) ELSE RETURNS NULL
-- EG: STUDENTS LOG INTO INEURON USING EMAIL BUT DO NOT PURCHASE ANY COURSE HENCE NO ORDER ID IS GENERATED SO FOR SUCH STUDENTS LEFT JOIN RETURNS NULL
-- SELECT customers.CustomerName, orders.OrderID
-- FROM customers
-- LEFT JOIN orders 
-- ON customers.CustomerID = orders.CustomerID;

-- NO NULL VALUE IN RIGHT JOIN IN THIS CASE BECAUSE EVERY ORDER ID WILL BE ASSOCIATED WITH A CUSTOMER
-- SELECT customers.CustomerName, orders.OrderID
-- FROM customers
-- RIGHT JOIN orders 
-- ON customers.CustomerID = orders.CustomerID;

-- RIGHT JOIN CALL ALSO BE WRITTEN WITHOUT CHANGING THE SYNTAX FOR LEFT JOIN AND BY JUST SWAPPING THE TABLES
-- SELECT customers.CustomerName, orders.OrderID
-- FROM orders
-- LEFT JOIN customers 
-- ON customers.CustomerID = orders.CustomerID;

-- NOTE : BASICALLY LEFT OR RIGHT KEYWORD STATES THAT WHICH TABLE IS ALLOWED TO SHOW NULL VALUES AND WHICH IS COMPELLED TO RETURN ALL THE DATA
-- IN LEFT JOIN ALL LEFT TABLE DATA IS RETURNED, RIGHT TABLE IS ALLOWED FOR NULL VALUES
-- IN RIGHT JOIN ALL RIGHT TABLE DATA IS RETURNED, LEFT TABLE IS ALLOWED FOR NULL VALUES

-- FULL OUTER JOIN IS NOT ALLOWED IN MYSQL

-- UNION
-- SELECT City from customers
-- UNION ALL
-- SELECT City from suppliers ORDER BY City;

-- SELECT City from customers
-- UNION
-- SELECT City from suppliers ORDER BY City;