-- Write a query to display the   employee names and their manager’s hire date if the employee was hired before 01-DEC-1982.   ✅
select e1.ename,
       e2.hiredate
  from emp e1,
       emp e2
 where e1.mgr = e2.empno
   and e1.hiredate < '01-DEC-1982';