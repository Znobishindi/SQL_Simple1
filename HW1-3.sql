create schema homeWork;
create table homework.PERSONS(
                                 name char(20),
                                 surname char(50),
                                 age int,
                                 phone_number char(12),
                                 city_of_living char(30),
                                 primary key (name,surname,age)
);

insert into homework.persons (name, surname, age, phone_number, city_of_living) values ('Денис','Знобишин',31,'+79998888888','Нижний Новгород');
insert into homework.persons (name, surname, age, phone_number, city_of_living) values ('Елена','Никонова',31,'+79991111111','Moscow');
insert into homework.persons (name, surname, age, phone_number, city_of_living) values ('Сергей','Филькин',45,'+79991123452','Kazan');

select name,surname from homework.persons
where city_of_living = 'Moscow';

update homework.persons
set age = 16
where surname = 'Филькин';

update homework.persons
set age = 29
where surname = 'Знобишин';



select * from homework.persons
where age > 27
order by age desc;