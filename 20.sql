---WAQTD department name and maximum salary in each department.

select dname,
       max(sal)
  from emp,
       dept
 where emp.deptno = dept.deptno
 group by dname;