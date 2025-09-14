--  Write a query to display the employee names, their manager names, and the manager’s annual salary if the employee works in department 10 or 20 and the manager’s salary is greater than the employee’s salary. ✅
select e1.ename,
       e2.ename,
       e2.sal * 12
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e1.deptno in ( 10,
                      20 )
   and e2.sal > e1.sal;