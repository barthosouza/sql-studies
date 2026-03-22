-- HAVING VS WHERE
 
SELECT gender, AVG(age)
FROM employee_demographics
WHERE AVG(age) > 40
GROUP BY gender;
 -- DOESNT WORK BECAUSE AVG ONLY PERFORMS AFTER THE GROUP BY IS WORKING, AND WHERE IS TRYING
 -- TO FILTER BEFORE GROUP BY, SO IT WILL NEVER WORK.
 -- IN CASES LIKE THIS, USE HAVING

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;


-- LIMIT & ALIASING

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;

