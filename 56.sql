-- 56. Write a SQL query to find the names of employees who have the minimum salary among those hired before 'FORD'.
select ename
  from emp
 where sal in (
   select min(sal)
     from emp
    where hiredate < (
      select hiredate
        from emp
       where ename = 'FORD'
   )
);