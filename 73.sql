-- Write a query to display the employee names and their manager’s salary if both employee and manager have salary greater than 2300.
 SELECT E1.ENAME,E2.SAL
 FROM EMP
 E1, EMP E2
 WHERE E1.MGR = E2.EMPNO AND E1.SAL >2300 AND E2.SAL>2300;