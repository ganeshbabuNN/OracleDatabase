--add some column
alter table employees
ADD (newemployeeid number(10));
  
--view
select employee_id,newemployeeid from employees;

--logical delete
ALTER table employees set unused(newemployeeid);

--dropping unused the column
ALTER table employees DROP UNUSED columns;