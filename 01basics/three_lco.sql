-- SHOW DATABASES;

-- CREATE DATABASE lco_users;
-- USE lco_users;

-- CREATE TABLE students(
--     student_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     email VARCHAR(50),
--     stu_fname VARCHAR(50),
--     stu_lname VARCHAR(50),
--     login_count INT,
--     course_count INT,
--     signup_month INT
-- );

-- INSERT INTO students(email, stu_fname, stu_lname, login_count, course_count, signup_month) 
-- VALUES ('kiran@gmail.com', 'kiran', 'mungekar', 28, 5, 7), ('kapil@gmail.com', 'kapil', 'nargund', 14, 8, 9),
-- ('nitesh@gmail.com', 'nitesh', 'kanojia', 37, 2, 11), ('abbas@gmail.com', 'abbas', 'rizvi', 45, 5, 12),
-- ('nivi@gmail.com', 'nivi', 'chendan', 21, 4, 2), ('vishal@gmail.com', 'vishal', 'singh', 33, 6, 3),
-- ('bRamHa@gmail.com', 'bramha', 'nishad', 12, 4, 7), ('milind@gmail.com', 'milind', 'survey', 12, 8, 1),
-- ('megha@gmail.com', 'megha', 'rane', 60, 2, 4), ('bharat@gmail.com', 'bharat', 'singh', 29, 9, 3)

-- SELECT CONCAT(stu_fname, ' ',stu_lname) AS FULL_NAME FROM students;

-- SELECT CONCAT(stu_fname, ' ',stu_lname, ' logged in ', login_count, ' times.') AS LOGIN_DETAILS FROM students;

-- case sensitive
-- SELECT REPLACE(stu_fname, 'a', '@') AS FUN FROM students; 

-- SELECT CONCAT(SUBSTRING(email, 1, 7), '...') AS Truncated FROM students;

-- SELECT REVERSE(email), CHAR_LENGTH(EMAIL) FROM students;

-- SELECT UPPER(stu_fname), LOWER(stu_lname) FROM students;

