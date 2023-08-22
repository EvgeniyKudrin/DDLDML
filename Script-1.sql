create schema netology1;

create table netology1.PERSONS(
                        name varchar(255) not null ,
                        surname varchar(255) not null ,
                        age int  ,
                        phone_number int  ,
                        city_of_living varchar(255) not null,
                        primary key (name, surname, age)
);

insert into netology1.persons (name, surname, age, phone_number, city_of_living) values
            ('Evgeniy', 'Kudrin', 28, 32131, 'Izhevsk'),
            ('Grigoriy', 'Kornilov', 25, 31284, 'Izhevsk'),
            ('Kristina', 'Kudrina', 23, 8912327, 'Izhevsk'),
            ('Rinat', 'Abdulin', 26, 31231, 'Moscow');
