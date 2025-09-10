--  WAQTD employee names along with their department details.
 SELECT ENAME,DEPT.*
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO;