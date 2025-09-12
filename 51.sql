-- 51. Write a SQL query to find the department numbers where the total salary is less than the maximum total salary of all departments.
select deptno
  from emp
 where sal in (
   select sum(sal)
     from emp
    where sal < (
      select max(sum(sal))
        from emp
       group by deptno
   )
);