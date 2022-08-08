-- CREATE DATABASE test_lco;
-- USE test_lco;

-- CREATE TABLE users(
--     name VARCHAR(30),
--     course_start_date DATE,
--     course_start_time TIME,
--     course_end_datetime DATETIME
-- );

-- INSERT INTO users(name, course_start_date, course_start_time, course_end_datetime) VALUES('kapil','2020-08-14','10:15:22', '2021-09-15 8:25:36')
-- INSERT INTO users(name, course_start_date, course_start_time, course_end_datetime) VALUES('kiran','2021-12-22','11:12:13', NOW())

-- SELECT name, course_end_datetime from users;
-- SELECT name, MONTH(course_end_datetime) from users;
-- SELECT name, DATE_FORMAT(course_end_datetime, '%Y--%d--%m') AS FORMATTED_DATE from users;