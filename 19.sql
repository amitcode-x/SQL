---WAQTD employees who work in the SALES department.
select ename
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.dname in 'SALES';