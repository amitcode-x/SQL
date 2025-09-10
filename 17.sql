---WAQTD employees with their job, salary, department name, and location.

select ename,
       job,
       sal,
       dname,
       loc
  from emp,
       dept
 where emp.deptno = dept.deptno;