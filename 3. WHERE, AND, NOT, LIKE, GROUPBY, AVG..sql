-- WHERE Clause

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT *
FROM employee_salary
WHERE salary > 70000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_salary
WHERE salary <= 50000;


-- AND OR NOT -- Logical Operators


SELECT *
FROM employee_demographics
WHERE gender != 'Female' 
AND age >= '30';

SELECT *
FROM employee_demographics
WHERE age > '45'
OR gender != 'Female';

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;


-- LIKE Statement -- 
-- % and _ --


SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '19%';

-- GROUP BY --

SELECT gender
FROM employee_demographics
GROUP BY gender
;
