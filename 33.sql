---WAQTD all employees working in departments located in NEW YORK

select *
  from emp,
       dept
 where emp.deptno = dept.deptno
   and dept.loc in 'NEW YORK';