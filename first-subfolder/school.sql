create database school;
drop table students;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students (id, name, age) VALUES (1, 'Aliya', 20);
INSERT INTO students (id, name, age) VALUES (2, 'Murat', 22);
INSERT INTO students (id, name, age) VALUES (3, 'Aidar', 21);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    teacher VARCHAR(50)
);

INSERT INTO courses (course_id, course_name, teacher) VALUES (1, 'Mathematics', 'Ms. Zhanna');
INSERT INTO courses (course_id, course_name, teacher) VALUES (2, 'Physics', 'Mr. Askar');
INSERT INTO courses (course_id, course_name, teacher) VALUES (3, 'History', 'Ms. Aisulu');


select * from courses;