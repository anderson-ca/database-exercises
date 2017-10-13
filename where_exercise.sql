USE employees;

SELECT
  first_name,
  last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT
  first_name,
  last_name,
  gender
FROM employees
WHERE first_name = ('Irena' OR 'Vidya' OR 'Maya') AND gender = 'M';


SELECT last_name
FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT
  first_name,
  last_name,
  hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT
  first_name,
  last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%-12-25';

SELECT
  first_name,
  last_name
FROM employees
WHERE last_name LIKE '%q%';


