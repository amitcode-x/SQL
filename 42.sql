
-- List all employees whose salary is greater than the average salary of employees hired before the hire date with the highest salary.
select *
  from emp
 where sal > (
   select avg(sal)
     from emp
    where hiredate < (
      select hiredate
        from emp
       where sal in (
         select max(sal)
           from emp
      )
   )
);