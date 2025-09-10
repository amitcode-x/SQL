-- WAQTD employee names along with their department names working in departments 10 or 20.
 SELECT ENAME,DNAME
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO AND EMP.DEPTNO IN (10,20);