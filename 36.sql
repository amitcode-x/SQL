-- WAQTD department name and salary of employees working in 'ACCOUNTING' department.
select dname,
       sal
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.dname in 'ACCOUNTING';