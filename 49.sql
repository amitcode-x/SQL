-- 49. Write a SQL query to find the details of employees whose salary is greater than the maximum salary of department 10 and less than the minimum salary of department 30.
select *
  from emp
 where sal > (
      select max(sal)
        from emp
       where deptno = 10
   )
   and sal < (
   select min(sal)
     from emp
    where deptno = 30
);