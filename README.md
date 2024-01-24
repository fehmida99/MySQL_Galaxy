# MySQL_Galaxy


Welcome to the MySQL_Galaxy! This repository is dedicated to practicing various SQL queries using MySQL. Whether you're a beginner or looking to sharpen your SQL skills, you'll find a collection of queries organized by different types and use cases.

## Table of Contents
- [What is MySQL?](#what-is-mysql)
- [Types of SQL Queries](#types-of-sql-queries)
  - [DDL (Data Definition Language)](#ddl-data-definition-language)
  - [DML (Data Manipulation Language)](#dml-data-manipulation-language)
  - [DCL (Data Control Language)](#dcl-data-control-language)
  - [DQL (Data Query Language)](#dql-data-query-language)
- [Why Use MySQL?](#why-use-mysql)

## What is MySQL?

MySQL is a widely-used open-source relational database management system (RDBMS). It is known for its reliability, performance, and ease of use. MySQL is commonly used in web development to manage and organize data.

## Types of SQL Queries

### DDL (Data Definition Language)

DDL statements are used to define, modify, and delete the structure of database objects.

Example DDL queries:

-- Create a new table
CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  department VARCHAR(50)
);

-- Modify table structure
ALTER TABLE employees ADD COLUMN salary INT;

-- Delete a table
DROP TABLE employees;


### DML (Data Manipulation Language)

DML statements are used to manipulate data stored in the database.

Example DML queries:
-- Insert data into a table
INSERT INTO employees (id, name, department, salary)
VALUES (1, 'John Doe', 'IT', 50000);

-- Update existing records
UPDATE employees SET salary = 55000 WHERE id = 1;

-- Delete records from a table
DELETE FROM employees WHERE id = 1;


### DCL (Data Control Language)

DCL statements are used to control access to data within the database.

Example DCL queries:
-- Grant privileges to a user
GRANT SELECT, INSERT ON employees TO 'username'@'localhost';

-- Revoke privileges from a user
REVOKE DELETE ON employees FROM 'username'@'localhost';


### DQL (Data Query Language)

DQL statements are used to retrieve data from the database.

Example DQL queries:
-- Select all records from a table
SELECT * FROM employees;

-- Select specific columns with a condition
SELECT name, department FROM employees WHERE salary > 50000;


## Why Use MySQL?
Scalability: MySQL can handle large amounts of data and is scalable for growing applications.
Performance: It provides high performance and quick response times for queries.
Community Support: Being open-source, MySQL has a large and active community for support and resources.
Compatibility: MySQL is compatible with various programming languages and platforms.














