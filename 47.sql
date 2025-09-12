-- 47. Write a SQL query to find the employees who have the lowest salary in each department where the highest salary is greater than 4000.
 SELECT *
 FROM EMP
 WHERE SAL IN (SELECT MIN(SAL) FROM EMP
 WHERE DEPTNO  IN (SELECT DEPTNO FROM EMP GROUP BY DEPTNO HAVING MAX(SAL) > 4000));