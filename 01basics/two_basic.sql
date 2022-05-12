-- SHOW DATABASES;

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT 'no email provided',
--     amount INT,
--     PRIMARY KEY (id)
-- );

-- INSERT INTO customers(name, email, amount) 
-- VALUES ('kiran','kiran@tg.dev',50), ('kapil','kapil@tg.dev', 90), ('nitesh','nitesh@tg.dev',150);

-- INSERT INTO customers(name, amount) 
-- VALUES ('kiran',50);

-- select name from customers;
-- select email from customers;

-- aliasing - does not change original column name, used only to display
-- select amount AS Purchases from customers; 

-- SELECT * FROM customers WHERE email = "no email provided";
-- UPDATE customers SET email = 'kiran@supercool.com' WHERE id = 4;

-- UPDATE customers SET email = "kiran@gmail.com" WHERE name = "kiran";

-- SELECT * FROM customers WHERE name = "KIRAN";
DELETE FROM customers WHERE name = 'KIRAN';