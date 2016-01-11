1.
2. SELECT manager_id, employee_id, salary FROM employees GROUP BY salary LIMIT 1;
3. SELECT department_id, SUM(salary) FROM employees GROUP BY department_id;
4. SELECT job_id, AVG(salary) FROM employees WHERE job_id!="IT_PROG" GROUP BY job_id;
5. SELECT job_id, MAX(salary) FROM employees GROUP BY job_id HAVING MAX(salary)>=4000.00;
6.