---WAQTD employees working in departments whose name starts with ‘A’.
select ename
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.dname like 'A%';