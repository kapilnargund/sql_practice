-- CREATE DATABASE new_lco;
-- USE new_lco;

-- create table users(
--     id int AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(30),
--     email VARCHAR(60)
-- );

-- create table purchases(
--     id int AUTO_INCREMENT PRIMARY KEY,
--     order_date DATE,
--     amount int,
--     user_id int,
--     FOREIGN KEY (user_id) REFERENCES users(id)
-- );

-- insert into users(name, email) values ('thor', 'thor@gmail.com'), ('ironman', 'ironman@gmail.com');

-- insert into purchases(order_date, amount, user_id) values ('2020-05-15', 199, 1);
-- insert into purchases(order_date, amount, user_id) values ('2020-05-15', 199, 8);