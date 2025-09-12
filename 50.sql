-- 50. Write a SQL query to find the names of employees who were hired first among those whose salary is above average.
select ename
  from emp
 where hiredate in (
   select min(hiredate)
     from emp
    where sal > (
      select avg(sal)
        from emp
   )
);