SELECT * FROM emp_company WHERE not EXISTS(select ename from employee 		where employee .ename =emp_company.ename);