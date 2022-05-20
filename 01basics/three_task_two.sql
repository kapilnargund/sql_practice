-- USE lco_users;

-- SELECT * FROM students;

-- SELECT DISTINCT course_count FROM students;

-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count DESC;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY course_count DESC;

-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count LIMIT 5;
-- SELECT stu_fname, login_count, course_count FROM students ORDER BY login_count LIMIT 2, 5;

-- SELECT * FROM students WHERE stu_fname LIKE '%l';
-- SELECT * FROM students WHERE stu_fname LIKE 'meg__';

-- SELECT COUNT(DISTINCT stu_fname) FROM students;
-- SELECT COUNT(DISTINCT course_count) AS count FROM students;

-- this is a default mode, always set this mode before using GROUP BY.
-- run it through cmd, avoid running through file
-- SET @@sql_mode='';
-- SELECT stu_fname, signup_month, COUNT(*) AS count_of_stu_signed_up_on_same_month FROM students
-- GROUP BY signup_month;

-- SELECT stu_fname, login_count FROM students WHERE login_count = (SELECT MAX(login_count) FROM students);
SELECT stu_fname, course_count FROM students WHERE course_count = (SELECT MIN(course_count) FROM students);