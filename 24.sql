---WAQTD department names and average salary of employees in those departments.
select dname,
       avg(sal)
  from emp,
       dept
 where emp.deptno = dept.deptno
 group by dname;