
--comando para criar bd

create database pet_shop

go
--go comando para executar o bd de uma vez

----comando para abrir  bd
use pet_shop 

--use master
-- trocar esquema  

create schema pet authorization dbo

go        


create table  pet.animais 
(
ani_cd		int   primary key identity (1,1), -- comando chave primaria
ani_nm		varchar(40) ,
ani_end		varchar(40)

)
--comando para inserir info na table

insert into pet.animais values('toto','rua''sagiro nakamura')
go
insert into pet.animais values('jaison','rua''varao')
go
insert into pet.animais values('kira','rua''verao')

go

--comando para pesquisar info na table
select *
from pet.animais


create table pet.clientes
(
clie_cd int   primary key identity (1,1),
clie_nm varchar (40),
clie_tel varchar (40),
clie_email varchar (40)
)
go
--comando para inserir info na table
insert into pet.clientes values ('joaopedro','12988297175','joao@gmail')
go		
insert into pet.clientes values ('henrique','1299717543','henri@gmail')
go
insert into pet.clientes values  ('marco','12988297175','jose@gmail')
go

--comando para pesquisar info na table
select *
from pet.clientes

--go comando para executar o bd de uma vez




--apagar bd  

--drop database pet_shop

--comando para apagar tabela
--drop table pet.fornecedor


--tabela fornecedor

create table pet.fornecedor 
(
 for_cd int primary key identity(1,1),
 for_rz varchar(40),
 for_end varchar(40),
 for_email varchar(40),
 for_tel varchar(40)
)

insert into pet.fornecedor values ('magnuns raçao','recanto das aves','magnuns@gmail','12988297175')
go
insert into pet.fornecedor values ('vac vacinas','rua vilaça','vac@gmail','12988297175')
go
insert into pet.fornecedor values ('gaioso gaiolas','rua adp','gaioso@gmail.com','12988297175')
go

select *
from pet.fornecedor
