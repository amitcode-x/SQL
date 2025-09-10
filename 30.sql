 ---WAQTD all employees along with their department names sorted by department name.
select ename,
       dname
  from emp,
       dept
 where emp.deptno = dept.deptno
 order by dname;