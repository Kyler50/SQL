1. SELECT CONCAT(first_name, " ", last_name) AS name, salary FROM employeesWHERE salary > (SELECT salary FROM employees WHERE last_name="Bull");
2. SELECT CONCAT(first_name, " ", last_name) AS name FROM employeesWHERE department_id = (SELECT department_id FROM departments WHERE department_name="IT");
3. SELECT CONCAT(first_name, " ", last_name) AS name FROM employeesWHERE job_id IN(SELECT job_id FROM jobs WHERE job_title LIKE "%manager");
4. SELECT CONCAT(first_name, " ", last_name) AS name, salary FROM employeesWHERE salary > (SELECT AVG(salary) FROM employees);
5. SELECT CONCAT(first_name, " ", last_name) AS name, salary FROM employeesWHERE salary IN(SELECT min_salary FROM jobs WHERE employees.job_id=jobs.job_id);
6. SELECT CONCAT(first_name, " ", last_name) AS name, salary FROM employeesWHERE salary IN(SELECT MIN(salary) FROM employees GROUP BY department_id);
7. SELECT employee_id, first_name, last_name, (SELECT department_name FROM departmentsWHERE employees.department_id=departments.department_id) AS department_name FROM employees;
8. SELECT * FROM (SELECT * FROM employees ORDER BY employee_id DESC LIMIT 10) AS last_ten ORDER BY employee_id ASC;