LOAD DATA
INFILE '/Mydata/employees.txt'
INTO Table employees
(employee_no POSITION(01:09) INTEGER EXTERNAL,
first_name POSITION(10:30) CHAR,
last_name POSITION(29:44) CHAR,
salary POSITION(45:54) INTEGER EXTERNAL,
dept_no POSITION(55:59) INTEGER EXTERNAL,
gender POSITION(1:10) CHAR
)