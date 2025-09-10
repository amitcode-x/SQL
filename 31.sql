---WAQTD employees along with their manager names.

select ename,
       mgr
  from emp,
       dept
 where emp.deptno = dept.deptno;