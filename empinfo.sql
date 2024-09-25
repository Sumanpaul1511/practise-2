use t1;
create table empinfo(
first varchar(30),
last varchar(30),
id int not null ,
 age int,
city varchar(50),
state varchar(50),
primary key(id));
show tables;
describe table empinfo;
insert into empinfo values('john','Jones',99980,45,'Payson','Arizona');
insert into empinfo values('Mary','Jones',99982,25,'Payson','Arizona');
insert into empinfo values('Eric','Edwards',88232,32,'San Diego','califonia');
insert into empinfo values('Mary Ann','Edwards',88233,32,'Phoenix','Arizona');
insert into empinfo values('Ginger','Howell',98002,42,'Cottonwood','Arizona');
insert into empinfo values('Sebastian','Smith',92001,23,'Gila Bend','Arizona');
insert into empinfo values('Gus','Gray',22322,35,'Bagdad','Arizona');
insert into empinfo values('Mary Ann','May',32326,52,'Tucson','Arizona');
insert into empinfo values('Erica','Williams',32327,60,'Show Low','Arizona');
insert into empinfo values('Leroy','Brown',32380,22,'Pinetop','Arizona');
insert into empinfo values('Elroy','Cleaver',32382,22,'Globe','Arizona');

select * from empinfo;
select first,last,city from empinfo;
select first,last,city from empinfo where age>30;
select first,last,city from empinfo where age>30 and age<50;
select first from empinfo  where first like 'E%';
select last from empinfo  where last like '%s';
select *from empinfo where age=22 or age=32;
select *from empinfo where age=22 or age=32 or age=21 or age=25 or age=32 or age=10 or age=12 or age=52 or age=46 or age=33 or age=24 or age=52 or age=65 or age<65;
select first,last,city from empinfo where age>30 and age<50;
select *from empinfo where city like '%a%';
select *from empinfo where('Erica' and last='Williams' and id=32337);





