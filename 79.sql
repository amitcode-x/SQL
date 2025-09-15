-- Write a query to display the employee names and their actual manager names
select e1.ename,
       e2.ename
  from emp e1,
       emp e2
 where e1.mgr = e2.empno;