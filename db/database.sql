CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;
CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);
DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'María', 1000),
(2, 'Juan', 8000),
(3, 'Edwin', 7000),
(4, 'Nicolle', 2000);