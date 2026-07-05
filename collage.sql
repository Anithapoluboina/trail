CREATE DATABASE college;
USE college;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age >= 18),
    city VARCHAR(50) DEFAULT 'Hyderabad',
    name VARCHAR(50) NOT NULL
);
INSERT INTO students
(student_id, email, age, name)
VALUES
(1, 'priya@gmail.com', 20, 'Priya');
INSERT INTO students
(student_id, email, age, city, name)
VALUES
(2, 'rahul@gmail.com', 22, 'Bangalore', 'Rahul');
INSERT INTO students
(student_id, email, age, name)
VALUES
(3, 'anu@gmail.com', 18, 'Anu');
INSERT INTO students
(student_id, email, age, name)
VALUES
(4, 'kiran@gmail.com', 21, 'Kiran');
INSERT INTO students
(student_id, email, age, name)
VALUES
(5, 'sai@gmail.com', 20, 'sai');
INSERT INTO students
(student_id, email, age, name)
VALUES
(6, 'ravi@gmail.com', 23, 'Ravi');
SELECT * FROM students;
desc students;