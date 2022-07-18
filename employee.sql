SELECT first_name, last_name FROM employee WHERE city='Calgary';

SELECT birth_date FROM employee ORDER BY birth_date ASC limit 1;

SELECT birth_date FROM employee ORDER BY birth_date DESC limit 1;

SELECT * FROM employee WHERE reports_to = 1;

SELECT COUNT(first_name) FROM employee WHERE city = 'Lethbridge';