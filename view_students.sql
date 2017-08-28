/* get me all rows from the students table */
SELECT * FROM students;

/* get me all students who have a favorite candy */
SELECT * FROM students
  WHERE favorite_candy IS NOT NULL;

/* get me email of all students */
SELECT email FROM students;

/* get me exactly one student */
SELECT * FROM students LIMIT 1;

/* order by email ascending, followed by cohort descending */
SELECT * FROM students
  ORDER BY email,cohort DESC;
