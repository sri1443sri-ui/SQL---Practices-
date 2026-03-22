Project Description

This project contains SQL queries created to practice fundamental database concepts. The project focuses on retrieving, filtering, grouping, and analyzing data using SQL commands. It is designed for beginners who want to improve their understanding of database operations and query writing.

The SQL files demonstrate how to use WHERE, ORDER BY, GROUP BY, and Aggregate Functions to manipulate and analyze student data efficiently.

Objectives
Understand basic SQL syntax
Learn how to filter data using WHERE clause
Sort data using ORDER BY
Group data using GROUP BY
Perform calculations using Aggregate Functions
Build strong foundation for SQL interviews
Project Structure

The project includes SQL queries related to student database table.

Table Name: student

Columns used:

ID
Name
Age
Finalgrade
SQL Concepts Covered
1. WHERE Clause

Used to filter specific records based on condition.

Example:

SELECT * FROM student
WHERE Age > 20;
2. ORDER BY Clause

Used to arrange data in ascending or descending order.

Example:

SELECT * FROM student
ORDER BY Name ASC;
3. GROUP BY Clause

Used to group rows that have same values.

Example:

SELECT Finalgrade, COUNT(*)
FROM student
GROUP BY Finalgrade;
4. Aggregate Functions

Used to perform calculations on table data.

Functions used:

COUNT()
AVG()
SUM()
MIN()
MAX()

Perform grouping operations
Apply aggregate functions
Understand basic database structure
