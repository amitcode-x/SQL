-- WAQTD smith reporting manager name
select ename
  from emp
 where empno in (
   select mgr
     from emp
    where ename = 'SMITH'
);