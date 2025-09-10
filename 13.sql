-- WAQTD details of employee reporting to allen manager's manager 
 SELECT*
 FROM EMP
 WHERE MGR IN (SELECT MGR FROM EMP
 WHERE EMPNO IN (SELECT MGR FROM EMP WHERE ENAME = 'ALLEN'));