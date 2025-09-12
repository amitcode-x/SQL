-- 44. Write a SQL query to find the names of employees whose salary is below average.
select ename
  from emp
 where sal < (
   select avg(sal)
     from emp
);