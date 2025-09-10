---WAQTD employees who work in the same department as MILLER.


select ename,
       dname
  from emp,
       dept
 where emp.deptno = dept.deptno
   and emp.deptno in (
   select deptno
     from emp
    where ename = 'MILLER'
);