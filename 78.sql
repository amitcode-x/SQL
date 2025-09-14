--  Write a query to display the employee names and their manager names where both the employee and the manager have the same job
select e1.ename,
       e2.ename
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e1.job = e2.job;