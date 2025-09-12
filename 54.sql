--  54. Write a SQL query to find the names of employees whose salary is greater than the average salary of department 20 and less than the maximum salary of department 30.
select ename
  from emp
 where sal > (
      select avg(sal)
        from emp
       where deptno = 20
   )
   and sal < (
   select max(sal)
     from emp
    where deptno = 30
);