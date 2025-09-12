-- 55. Write a SQL query to find the employees with the lowest salary in departments where the highest salary is greater than 4000.
select *
  from emp
 where sal in (
   select min(sal)
     from emp
    where deptno in (
      select deptno
        from emp
       group by deptno
      having max(sal) > 4000
   )
);