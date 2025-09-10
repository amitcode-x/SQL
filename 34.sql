---WAQTD employee names, job, salary, and location of their department

select ename,
       job,
       sal,
       loc
  from emp,
       dept
 where emp.deptno = dept.deptno;