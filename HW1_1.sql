create schema homeWork;
    create table homework.PERSONS(
                                     name char(20),
                                     surname char(50),
                                     age int,
                                     phone_number char(12),
                                     city_of_living char(30),
                                     primary key (name,surname,age)
    );