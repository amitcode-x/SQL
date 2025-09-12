-- 60. Write a SQL query to find the details of employees who are earning the highest salary in their respective departments, but only for those departments where the highest salary is greater than 1500.
select *
  from emp
 where sal in (
   select max(sal)
     from emp
    where deptno in (
      select deptno
        from emp
       group by deptno
      having max(sal) > 1500
   )
);