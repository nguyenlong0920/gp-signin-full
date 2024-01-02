CREATE TABLE announcements (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_id INT NOT NULL,
    announcement TEXT NOT NULL,
    created_by INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);