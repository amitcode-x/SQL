--  WAQTD employees whose commission is greater than the average commission of the department where TURNER works.
 SELECT ENAME,JOB,SAL,COMM
 FROM EMP
 WHERE COMM > (
 SELECT AVG(COMM)
 FROM EMP
 WHERE DEPTNO IN (
 SELECT DEPTNO
 FROM EMP
 WHERE ENAME = 'TURNER'));