--TASK p1. Number of lesson per month given a specific year 
CREATE VIEW monthly_lessons AS
    SELECT EXTRACT(YEAR FROM time) AS year, EXTRACT(MONTH FROM time) AS month,
        SUM(CASE WHEN lesson_type = 'individual_lesson' THEN 1 ELSE 0 END) AS individual_lesson, 
        SUM(CASE WHEN lesson_type = 'group_lesson' THEN 1 ELSE 0 END) AS group_lesson,
        SUM(CASE WHEN lesson_type = 'ensemble' THEN 1 ELSE 0 END) AS ensemble,
        COUNT(*) as number_of_lessons
    FROM lesson
    GROUP BY EXTRACT(YEAR FROM time), EXTRACT(MONTH FROM time)
    ORDER BY EXTRACT(MONTH FROM lesson.time);  

SELECT * FROM monthly_lessons WHERE year = 2022; --lessons given per month 2022


--TASK p2. Show how many students with 0,1,2,3 etc. many siblings
CREATE VIEW sibling_amount AS
   SELECT nr_of_siblings, COUNT(*) frequency
    FROM(
       SELECT student.student_id, count(sibling.student_id) as nr_of_siblings
        FROM student
        LEFT JOIN sibling ON student.student_id = sibling.student_id
        GROUP BY student.student_id
    ) MyTable
    GROUP BY nr_of_siblings
    ORDER BY nr_of_siblings ASC;
SELECT * FROM sibling_amount;


--TASK p3. Lists all instructors who has given more then a specific number of lessons (during current month)
CREATE VIEW instructor_lessons_month AS
    SELECT instructor_id, count(*)
    FROM lesson 
    WHERE EXTRACT(YEAR FROM time) = EXTRACT(YEAR FROM now()) AND EXTRACT(MONTH FROM time) = EXTRACT(MONTH FROM now())
    GROUP BY instructor_id
    ORDER BY count(*) DESC;

SELECT instructor_id, count FROM instructor_lessons_month WHERE count > 0 ;


--TASK p4. List all ensembles held during the next week
CREATE MATERIALIZED VIEW ensembles_next_week AS
    SELECT to_char(time, 'Day') as weekday, genre, time,
    CASE
        WHEN student_amount = max_students THEN 'fully booked'
        WHEN student_amount = max_students - 1 THEN '1 seat left'
        WHEN student_amount = max_students - 2 THEN '2 seats left'
        ELSE 'More than 2 seats left'
    END as seats_left FROM lesson 
   WHERE date_trunc('week', time) = date_trunc('week', now()) + interval '1 week' AND lesson.lesson_type = 'ensemble' 
    ORDER BY weekday, genre;

SELECT * FROM ensembles_next_week;