-- Write a query to display the employee names and their manager’s salary if both employee and manager have salary greater than 2300.
select e1.ename,
       e2.sal
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e1.sal > 2300
   and e2.sal > 2300;