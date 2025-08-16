CREATE DATABASE studentdb;

USE studentdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    course VARCHAR(50) NOT NULL
);

-- Insert sample
INSERT INTO students (name, email, course) VALUES
('Alice', 'alice@example.com', 'Java'),
('Bob', 'bob@example.com', 'SQL');
