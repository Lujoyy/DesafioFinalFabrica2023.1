create database concessionaria;
use concessionaria;

create table cliente(
nome varchar(30),
cpf int primary key,
data_nascimento date
);

create table vendedor(
nome varchar(30),
id int primary key,
classificacao float
);

create table veiculos(
marca varchar(15),
modelo varchar(30),
placa int primary key
);

alter table veiculos add column cor varchar(10);

insert into cliente(nome, cpf, data_nascimento)
values
('Pedro', 2974025, '1992-10-08'), 
('Rafaela', 319302, '2000-02-27'),
('Mandy', 9378363, '1990-07-15');

insert into vendedor(nome, id, classificacao)
values
('Mariana', 90, '8.6'),
('Luiz', 83, '9.2'),
('Roberto', 12, '10.0');

insert into veiculos(marca, modelo, placa, cor)
values
('Fiat', 'Palio', 293012, 'Branco'),
('Volgswagen', 'Gol', 982531, 'Preto'),
('Chevrolett', 'Onix', 671092, 'Cinza');

select * from cliente;
select * from vendedor;
select * from veiculos;
