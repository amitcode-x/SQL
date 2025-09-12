-- 53. Write a SQL query to find the names of employees who have the second highest salary.
select ename
  from emp
 where sal in (
   select max(sal)
     from emp
    where sal < (
      select max(sal)
        from emp
       where sal < (
         select max(sal)
           from emp
      )
   )
);