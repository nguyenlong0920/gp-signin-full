CREATE TABLE courses (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100) NOT NULL,
    course_description TEXT,
    course_teacher INT,
    FOREIGN KEY (course_teacher) REFERENCES users(user_id)
);

INSERT INTO courses (course_name, course_description, course_teacher) 
VALUES ('Mathematics 101', 'Introduction to Algebra', 2);