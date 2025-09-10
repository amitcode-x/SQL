-- WAQTD employee names along with their department locations.
 SELECT ENAME,LOC
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO;
