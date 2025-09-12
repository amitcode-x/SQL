-- 59. Write a SQL query to find the names of employees who were hired on the same date as the employee with the lowest salary.
select ename
  from emp
 where hiredate in (
   select hiredate
     from emp
    where sal in (
      select min(sal)
        from emp
   )
);