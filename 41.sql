-- WAQTD employee names along with their department names working
 SELECT ENAME,DNAME
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO AND JOB IN('SALESMAN','MANAGER');