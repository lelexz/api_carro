create database dbApiCarros;

use ApiCarros;

create table carros(
codigo int primary key auto_increment,
modelo varchar(30),
placa varchar(7)
);

insert into carros (modelo, placa) value ('toyota corolla', 'GGG1515');
insert into carros (modelo, placa) value ('chevrolet tracker', 'GFL0I0');