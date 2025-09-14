-- Write a query to display the name of employees and their manager’s commission if the employee is working as a salesman and the manager works in department 30.
select e1.ename,
       e2.comm
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e1.job in ( 'SALESMAN' )
   and e2.deptno in ( 30 );