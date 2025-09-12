-- 48. Write a SQL query to find the department numbers where the salary is the maximum salary below the average salary of all employees.
select deptno
  from emp
 where sal in (
   select max(sal)
     from emp
    where sal < (
      select avg(sal)
        from emp
   )
);