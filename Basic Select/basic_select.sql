1. SELECT DISTINCT DEPARTMENT_ID FROM `employees`
2. SELECT * FROM employees ORDER BY FIRST_NAME DESC
3. SELECT SUM(SALARY) AS totalsalariespayable FROM employees
4. SELECT MIN(SALARY) AS smallestsalary FROM employees
   SELECT MAX(SALARY) AS biggestsalary FROM employees
5. SELECT AVG(SALARY) AS SalaryAverage FROM employees
6. SELECT COUNT(EMPLOYEE_ID) AS numberofemployees FROM employees
7. SELECT COUNT(DISTINCT(JOB_ID)) FROM `employees`
8. SELECT UPPER(FIRST_NAME) AS Firstnames FROM employees
9. SELECT SUBSTRING(FIRST_NAME,1,3) AS some_name FROM employees
10.SELECT CONCAT(FIRST_NAME,' ',LAST_NAME) FROM employees
11. 
12. SELECT LENGTH(FIRST_NAME) as LengthOfFirst FROM employees
    SELECT LENGTH(LAST_NAME) as LengthOfLast FROM employees
13. SELECT * FROM employees LIMIT 10