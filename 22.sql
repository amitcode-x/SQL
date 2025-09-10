---WAQTD employees who are working in the ACCOUNTING department.

select ename
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.dname in 'ACCOUNTING';