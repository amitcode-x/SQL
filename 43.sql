-- 43. Write a SQL query to find the names of employees who have the same job as the employee with the highest salary in department 20.
select ename
  from emp
 where job in (
   select job
     from emp
    where sal in (
      select max(sal)
        from emp
       where deptno = 20
   )
);