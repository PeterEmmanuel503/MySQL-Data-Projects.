SELECT first_name, last_name
FROM employee;

SELECT first_name AS forename, last_name AS surname
FROM employee;

--- Finding out the different genders in the table use 'DISTINCT' keyword
SELECT DISTINCT sex
FROM employee;

--- Find the number of employees , use 'Count'
SELECT COUNT(emp_id)
FROM employee;

--- Find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex='F' AND birth_day > '1970-01-01';

--- Find the average of all employee's salary
SELECT AVG(salary)
FROM employee;
--- Find the average of men employee's salary
SELECT AVG(salary)
FROM employee
WHERE sex='M';

--- Find Sum of all employee's salary
SELECT SUM(salary)
FROM employee;

--- Unique character(%, -), UNION, JOINS, UNIQUE QUERY


--- ON DELETE SET NULL/CASCADE
DELETE FROM employee
WHERE emp_id = 102;

SELECT*
FROM branch;
--- On DELETE SET NULL - Once a row is deleted, the value left is NULL
--- ON DELETE CASCADE - Once a row is deleted, every other associated with it gets completely deleted too from the othher tables
--- In a situation where the foreign key is a primary key or a component of a primary key, you use ON DELETE CASCADE,
--- since a primary key cannot have a NULL values

--- TRIGGERS
--- Its a block of sql code which we can write which will define a certain action tht should happen when a certain operation gets performed.
