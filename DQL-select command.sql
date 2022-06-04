CREATE TABLE onlinecourses 
(c_no integer not null primary key ,name char(25),fees integer)
insert into onlinecourses (c_no,name,fees)
values(001,'python',1499);
insert into onlinecourses (c_no,name,fees)
values(002,'SQL',1299);
insert into onlinecourses (c_no,name,fees)
values(003,'c++',1199);
insert into onlinecourses (c_no,name,fees)
values(004,'ethical Hacking',1999);
select* from onlinecourses;
update onlinecourses set fees=1499 where c_no=004;
select*from onlinecourses;
select*from onlinecourses where fees between 1000 and 1300;
select*from onlinecourses order by fees asc;
select*from onlinecourses order by name asc;
select c_no,fees from onlinecourses;