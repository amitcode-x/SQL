--  WAQTD The name of employee , his manager name and his manager salary if the employee salary is greater than his manager salary
 SELECT E1.ENAME,E2.ENAME,E2.SAL
  FROM EMP E1,EMP E2
  WHERE E1.MGR = E2.EMPNO AND E1.SAL > E2.SAL;