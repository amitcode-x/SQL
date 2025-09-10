-- WAQTD all employee details along with their department name and location.
 SELECT EMP.*,DNAME,LOC
 FROM EMP,DEPT
 WHERE EMP.DEPTNO = DEPT.DEPTNO ;