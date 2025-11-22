-- Write a query to display the employee names and their manager’s job for  all the employees
SELECT E1.ENAME, E2.JOB 
FROM EMP E1, EMP E2
WHERE E1.MGR = E2.EMPNO;
   