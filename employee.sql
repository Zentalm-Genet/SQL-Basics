-- List all employee first and last names only that live in Calgary
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- Find the birthdate for the youngest employee
SELECT MIN(birthdate) AS youngest_birthdate FROM employee;

-- Find the birthdate for the oldest employee
SELECT MAX(birthdate) AS oldest_birthdate FROM employee;

-- Find everyone that reports to Nancy Edwards (use the ReportsTo column)
SELECT * FROM employee WHERE reports_to = (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards');

-- Count how many people live in Lethbridge
SELECT COUNT(*) AS count_lethbridge FROM employee WHERE city = 'Lethbridge';
