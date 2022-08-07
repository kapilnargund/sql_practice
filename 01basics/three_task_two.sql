-- USE lco_users;

-- SELECT * FROM students;

-- SELECT DISTINCT course_count FROM students;

-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count DESC;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY course_count DESC;

-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count LIMIT 5;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count LIMIT 2, 5; # starting from index 2 to n-1

-- SELECT * FROM students WHERE stu_fname LIKE '%l';
-- SELECT * FROM students WHERE stu_fname LIKE 'meg__';

-- SELECT COUNT(DISTINCT stu_fname) FROM students;
-- SELECT COUNT(DISTINCT course_count) AS count FROM students;

-- this is a default mode, always set this mode before using GROUP BY.
-- run it through cmd, avoid running through file
-- SET @@sql_mode='';
-- SELECT stu_fname, signup_month, COUNT(*) AS count_of_stu_signed_up_on_same_month FROM students
-- GROUP BY signup_month;

-- MIN MAX AND SUBQUERIES
-- SELECT stu_fname, login_count FROM students WHERE login_count = (SELECT MAX(login_count) FROM students);
-- SELECT stu_fname, course_count FROM students WHERE course_count = (SELECT MIN(course_count) FROM students);

-- GROUP BY WITH MIN MAX - check the difference in login count column
-- SELECT stu_fname, signup_month, MIN(login_count), COUNT(*) FROM students GROUP BY signup_month;
-- SELECT stu_fname, signup_month, MAX(login_count), COUNT(*) FROM students GROUP BY signup_month;


-- SUM AND AVERAGE WITH GROUP BY
-- SELECT stu_fname, SUM(login_count), AVG(course_count), signup_month FROM students GROUP BY signup_month;

-- AND OR

-- SELECT stu_fname, login_count, course_count FROM students WHERE login_count >= 20 AND course_count >= 5;
-- SELECT stu_fname, signup_month FROM students WHERE signup_month = 3 OR signup_month = 7 ORDER BY signup_month;

-- RANGE (KEYWORDS : 'BETWEEN', 'AND')
-- SELECT stu_fname, signup_month FROM students WHERE signup_month BETWEEN 3 AND 7 ORDER BY signup_month;

-- CASE (CONDITIONAL STATEMENTS KEYWORDS CASE, WHEN, BETWEEN, AND, THEN, END)
-- SELECT stu_fname, signup_month,
--     CASE
--         WHEN signup_month BETWEEN 3 and 7 THEN 'EARLY BIRDS'
--         WHEN signup_month BETWEEN 8 and 12 THEN 'NORMAL USERS'
--         ELSE 'NO DISCOUNT USERS'
--     END AS USER_CATEGORY
-- FROM students;

-- TO SAVE A RESULTANT TABLE
-- CREATE TABLE case_result_table 
-- SELECT stu_fname, signup_month,
--     CASE
--         WHEN signup_month BETWEEN 3 and 7 THEN 'EARLY BIRDS'
--         WHEN signup_month BETWEEN 8 and 12 THEN 'NORMAL USERS'
--         ELSE 'NO DISCOUNT USERS'
--     END AS USER_CATEGORY
-- FROM students;

