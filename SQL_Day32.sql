create table employee_payroll (EmployeeId int(1), EmployeeName varchar(50),Company varchar(50), Department Varchar(50),  Salary float, StartDate date );

insert into employee_payroll (EmployeeI , EmployeeName, Salary, StartDate) values (1,'Gowtham','DXC Technology','DBA', 20000, '2020-05-21');
insert into employee_payroll values (1,'Raju','DXC Technology','Mainframe', 20000, '2020-05-21');
insert into employee_payroll values (1,'Srinivas','Cognizent','DBA', 20000, '2020-05-26');
insert into employee_payroll values (1,'Anjan','DXC Technology','Wintel', 50000, '2014-07-21');
insert into employee_payroll values (1,'Terressa','DXC Technology','SalesandMarketing', 50000, '2014-07-21');

select * from employee_payroll;

select salary from employee_payroll where EmployeeName='Gowtham';

alter table employee_payroll add column Gender varchar(1);

update employee_payroll set Gender='M' where EmployeeName in ('Gowtham','raju','Srinivas','Anjan');

update employee_payroll set Gender='F' where Employeename='Terressa';

select sum(salary) from employee_payroll where Gender='M' group by Gender;

alter table employee_payroll add column Phone varchar(50);

update employee_payroll set phone = '8888888888' where EmployeeName = 'Raju';










