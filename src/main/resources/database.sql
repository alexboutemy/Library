CREATE DATABASE library;
USE library;
CREATE TABLE book (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(500) NOT NULL,
  author VARCHAR(500) NOT NULL,
  description VARCHAR(5000) NOT NULL
);