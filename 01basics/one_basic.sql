-- mysql -u root -p
-- pwd : root
-- source one_basic.sql

-- SHOW DATABASES;
-- SELECT DATABASE();
-- CREATE DATABASE photo_store;
-- USE photo_store;
-- SELECT DATABASE();

-- CREATE TABLE cameras(
--     model_name  VARCHAR(30),
--     quantity INT
-- );

-- DESC cameras;

-- DROP TABLE cameras;
-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC canon_cameras;

-- INSERT INTO canon_cameras(model_name, quantity) VALUES ("70-D", 12), ("80D", 19), ("EOS-R", 25), ("EOS-r5", 80), ("EOS-r6", 50);

-- SELECT model_name FROM canon_cameras;

-- SELECT * FROM canon_cameras WHERE model_name = "80D";

-- SELECT * FROM canon_cameras WHERE quantity >= 50;