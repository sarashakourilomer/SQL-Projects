INSERT INTO students (name, email, age)
VALUES
('Sara', 'sara@email.com', 23),
('Alex', 'alex@email.com', 25),
('John', 'john@email.com', 21);

INSERT INTO courses (course_name)
VALUES
('Database Systems'),
('Computer Networks'),
('Cybersecurity');

INSERT INTO enrollments (student_id, course_id)
VALUES
(1,1),
(1,3),
(2,2),
(3,1);