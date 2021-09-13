select * from employees where birth_date < '1965-01-01';


select * from employees where gender = 'F' and hire_date > '1991-01-01';


select first_name, last_name from employees where last_name like 'F%' limit 50;


insert into employees values(100, '1988-01-01', 'Cher', 'Cher', 'M', '1999-02-01');
insert into employees values(101, '1988-01-03', 'Prince', 'Prince', 'F', '1999-02-01');
insert into employees values(102, '1989-01-03', 'Beyonce', 'Beyonce', 'F', '1999-02-01');


update employees set first_name = 'Bob' where emp_no = 10023;


update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';


delete from employees where emp_no < 10000;


delete from employees where emp_no in (10048, 10099, 10234, 20089);