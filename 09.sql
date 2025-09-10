-- waqtd miller manager salary
select sal
  from emp
 where empno in (
   select mgr
     from emp
    where ename = 'MILLER'
);