---WAQTD department names having more than 3 employees.

select dname,
       count(*)
  from emp,
       dept
 where emp.deptno = dept.deptno
 group by dname
having count(*) = 3;