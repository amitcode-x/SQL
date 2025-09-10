
-- waqtd dname of jones manager 
select dname
  from dept
 where deptno in (
   select deptno
     from emp
    where empno in (
      select mgr
        from emp
       where ename = 'JONES'
   )
);