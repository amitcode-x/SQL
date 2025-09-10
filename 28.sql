-- WAQTD department names and number of employees in each department.
SELECT DNAME,COUNT(*)
FROM EMP,DEPT
WHERE EMP.DEPTNO = DEPT.DEPTNO
GROUP BY DNAME;