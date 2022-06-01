create table breakfast
(item_no integer not null primary key ,item_name char(20),price float);
insert into breakfast (item_no,item_name,price)
values(001,'Idly',10)
insert into breakfast (item_no,item_name,price)
values(002,'Vadai',07)
insert into breakfast (item_no,item_name,price)
values(003,'Dosa',35)
insert into breakfast (item_no,item_name,price)
values(004,'Pongal',40)
insert into breakfast (item_no,item_name,price)
values(005,'poori',40)
insert into breakfast (item_no,item_name,price)
values(006,'chapathi',15)

create table lunch
(item_no integer not null primary key,item_name char(20),price float);
insert into lunch (item_no,item_name,price)
values(007,'Meals',1000)
insert into lunch (item_no,item_name,price)
values(008,'Veg Biryani',50)
insert into lunch (item_no,item_name,price)
values(009,'Tomato Rice',50)
insert into lunch (item_no,item_name,price)
values(010,'Lemon Rice',45)
insert into lunch (item_no,item_name,price)
values(011,'Curd Rice',40)

create table dinner
(item_no integer not null primary key,item_name char(20),price float);
insert into dinner (item_no,item_name,price)
values(001,'Idly',10)
insert into dinner (item_no,item_name,price)
values(003,'Dosa',35)
insert into dinner (item_no,item_name,price)
values(006,'chapathi',15)
insert into dinner (item_no,item_name,price)
values(012,'Parotta',15)

create table tea_coffee
(item_no integer not null primary key,item_name char(20),price float);
insert into tea_coffee (item_no,item_name,price)
values(013,'Tea',15)
insert into tea_coffee (item_no,item_name,price)
values(014,'Coffee',15)
insert into tea_coffee (item_no,item_name,price)
values(015,'Milk',10)



select*from breakfast;
select*from lunch;
select*from dinner;
select*from tea_coffee;
