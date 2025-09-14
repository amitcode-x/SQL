-- WAQTD TThe name of employee and his managers name if the employee is working as a clerk
SELECT E1.ENAME,E2.ENAME
FROM EMP E1,EMP E2
WHERE E1.MGR = E2.EMPNO
AND E1.JOB = 'CLERK';