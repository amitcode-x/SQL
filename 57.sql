-- 57. Write a SQL query to find the department number(s) of the employee(s) with the second highest salary.
select deptno
  from emp
 where sal in (
   select max(sal)
     from emp
    where sal < (
      select max(sal)
        from emp
   )
);