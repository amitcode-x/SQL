-- Write a query to display the name of employees and their manager’s designation if the manager works in department 10 or 20.
select e1.ename,
       e2.job
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e2.deptno in ( 10,
                      20 );