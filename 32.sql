---WAQTD department name and employee name of employees earning more than 2000.



select dname,
       ename
  from emp,
       dept
 where emp.deptno = dept.deptno
   and emp.sal > 2000;