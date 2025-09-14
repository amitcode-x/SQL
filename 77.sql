-- Write a query to display the employee names with their hire dates and their manager names with hire dates if the manager was hired before the employee. ✅
select e1.ename,
       e1.hiredate,
       e2.ename,
       e2.hiredate
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e2.hiredate < e1.hiredate;