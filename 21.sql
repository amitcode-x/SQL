---WAQTD employees working in departments located in DALLAS.
select ename
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.loc in 'DALLAS';