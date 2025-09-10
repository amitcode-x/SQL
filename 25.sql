---WAQTD employees along with their department details who have commission (COMM not null).


select ename,
       dept.*
  from emp,
       dept
 where emp.deptno = dept.deptno
   and emp.comm is not null;