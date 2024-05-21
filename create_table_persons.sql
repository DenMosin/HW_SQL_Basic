create schema netology;

create table persons (
    name varchar(155),
    surname varchar(155),
    age int,
    phone_number int,
    city_of_living varchar(155),
    primary key (name, surname, age)
);