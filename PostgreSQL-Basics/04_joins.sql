SELECT
    students.name,
    courses.course_name
FROM enrollments
JOIN students
ON enrollments.student_id = students.student_id
JOIN courses
ON enrollments.course_id = courses.course_id;