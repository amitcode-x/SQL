-- 52. Write a SQL query to find the details of employees who work in the same location as 'SCOTT'.
select *
  from emp
 where deptno in (
   select deptno
     from dept
    where loc in (
      select loc
        from dept
       where deptno in (
         select deptno
           from emp
          where ename = 'SCOTT'
      )
   )
);