SELECT COUNT(*) AS total_students
FROM students;

SELECT AVG(age) AS average_age
FROM students;

SELECT age, COUNT(*)
FROM students
GROUP BY age;