-- 46. Write a SQL query to find the names of employees whose salary is greater than the average salary of department 20 and less than the maximum salary of department 30.
 SELECT ENAME 
 FROM EMP
 WHERE SAL > (SELECT AVG(SAL) FROM EMP WHERE DEPTNO = 20 ) AND SAL < (SELECT MAX(SAL) FROM EMP WHERE
 DEPTNO = 30);