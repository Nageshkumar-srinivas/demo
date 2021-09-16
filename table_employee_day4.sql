create table employee(
empno int unsigned not null,
ename varchar(50) not null,
job varchar(50) not null,
hiredate date not null,
mgr int unsigned,
sal decimal not null,
comm decimal,
deptno int unsigned not null);
drop table employee;

insert into employee values(7369,'Smith','Clerk',str_to_date('17-dec-80','%d-%M-%Y'),7902,800,null,20),
(7499,'Allen','Salesman',str_to_date('20-feb-81','%d-%M-%Y'),7698,1600,300,30),
(7521,'Ward','Salesman',str_to_date('22-feb-81','%d-%M-%Y'),7698,1250,500,30),
(7566,'Jones','Manager',str_to_date('02-apr-81','%d-%M-%Y'),7839,2975,null,20),
(7654,'Martin','Salesman',str_to_date('28-sep-81','%d-%M-%Y'),7698,1250,1400,30),
(7698,'Blake','Manager',str_to_date('01-may-81','%d-%M-%Y'),7839,2850,null,30),
(7782,'Clark','Manager',str_to_date('09-jun-81','%d-%M-%Y'),7839,2450,null,10),
(7788,'Scott','Analyst',str_to_date('19-apr-87','%d-%M-%Y'),7566,3000,null,20),
(7839,'King','President',str_to_date('17-nov-81','%d-%M-%Y'),null,5000,null,10),
(7844,'Turner','Salesman',str_to_date('08-sep-81','%d-%M-%Y'),7698,1500,0,30),
(7876,'Adams','Clerk',str_to_date('23-may-87','%d-%M-%Y'),7788,1100,null,20),
(7900,'James','Clerk',str_to_date('03-dec-81','%d-%M-%Y'),7698,950,null,30),
(7902,'Ford','Analyst',str_to_date('03-dec-81','%d-%M-%Y'),7566,3000,null,20),
(7934,'Miller','Clerk',str_to_date('23-jan-82','%d-%M-%Y'),7782,1300,null,10);

select * from employee;

/*1*/
select * from employee where deptno=30;
/*2*/
select employee 