CREATE DATABASE testdb;
CREATE USER 'testuser'@'localhost' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON testdb.* TO 'testuser'@'localhost';

USE testdb;
CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  result VARCHAR(10)
);

INSERT INTO students (name, result) VALUES
('Ashvini', 'Pass'),
('Rahul', 'Fail'),
('Sneha', 'Pass');

