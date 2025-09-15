---WAQTD employeesn and their department location where salary is greater than 1500.

select ename,
       loc
  from emp,
       dept
 where emp.deptno = dept.deptno
   and emp.sal > 1500;