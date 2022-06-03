create table morning
(item_no integer not null primary key ,item_name char(20),price float);
insert into morning (item_no,item_name,price)
values(001,'Idly',10)
insert into morning (item_no,item_name,price)
values(002,'Vadai',07)
insert into morning (item_no,item_name,price)
values(003,'Dosa',35)
insert into morning (item_no,item_name,price)
values(004,'Pongal',40)
insert into morning (item_no,item_name,price)
values(005,'poori',40)
insert into morning (item_no,item_name,price)
values(006,'chapathi',15)

create table noon
(item_no integer not null primary key,item_name char(20),price float);
insert into noon (item_no,item_name,price)
values(007,'Meals',1000)
insert into noon (item_no,item_name,price)
values(008,'Veg Biryani',50)
insert into noon (item_no,item_name,price)
values(009,'Tomato Rice',50)
insert into noon (item_no,item_name,price)
values(010,'Lemon Rice',45)
insert into noon (item_no,item_name,price)
values(011,'Curd Rice',40)

create table night
(item_no integer not null primary key,item_name char(20),price float);
insert into night (item_no,item_name,price)
values(001,'Idly',10)
insert into night (item_no,item_name,price)
values(003,'Dosa',35)
insert into night (item_no,item_name,price)
values(006,'chapathi',15)
insert into night (item_no,item_name,price)
values(012,'Parotta',15)

create table evening
(item_no integer not null primary key,item_name char(20),price float);
insert into evening (item_no,item_name,price)
values(013,'Tea',15)
insert into evening (item_no,item_name,price)
values(014,'Coffee',15)
insert into evening (item_no,item_name,price)
values(015,'Milk',10)



select*from morning;
select*from noon;
select*from night;
select*from evening;

select*from morning
union all 
select*from noon
union all
select*from night
union all
select*from evening

