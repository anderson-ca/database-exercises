USE employees;

SELECT
  concat(first_name, ', ', last_name) full_name,
  birth_date                          DOB
FROM employees
LIMIT 10;