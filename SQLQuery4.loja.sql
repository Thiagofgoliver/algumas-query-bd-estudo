create database loja
go
use loja
go

--Vamos criar um banco de dados
--Utilizar
--trocar o esquema

--e arrumar a tabela abaixo.
create schema loja authorization dbo 

create table loja.clientes
(
CLI_cd   int primary key identity (1,1),
CLI_nm	varchar (40),	
CLI_fone varchar (20),
CLI_end varchar (40)
)
go

insert into loja.clientes values 
('thiago','12987897175','rua verao')
insert into loja.clientes values 
('thuigo','12988294175','rua verao')
insert into loja.clientes values 
('iago','12988117175','rua verao')
insert into loja.clientes values 
('caio','12988296675','rua verao')

select * from loja.clientes
