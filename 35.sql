
-- WAQTD department names and annual salaries of employees earning more than 2340 per month.
 SELECT DNAME,SAL*12
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO AND EMP.SAL > 2340;