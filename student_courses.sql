CREATE TABLE student_courses (
    student_username VARCHAR(50) NOT NULL,
    student_role ENUM('student') NOT NULL,  -- This ensures that only 'student' role is referenced
    course_id INT NOT NULL,
    PRIMARY KEY (student_username, course_id),
    FOREIGN KEY (student_username, student_role) REFERENCES users(username, role),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);