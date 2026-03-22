-- ORDER BY -- 
SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender;

SELECT *
FROM employee_demographics
ORDER BY gender, age;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

SELECT *
FROM employee_demographics
ORDER BY age, gender; -- IN THIS CASE, GENDER DOESNT WORK BECAUSE ALL AGE ARE UNIC IDS.

SELECT *
FROM employee_demographics
ORDER BY 5, 4; -- ALSO WORKS, BUT ITS NOT A GOOD WAY TO DO IT
