create database loja01
go
use loja01
go
create schema loja authorization dbo
go




----------Vamos criar a base de dados
----------Utilizar
-----trocar o esquema

--------e arrumar a tabela abaixo.




create table loja.clientes
(
CLI_cd   INT primary key Identity (1,1),

CLI_nm		varchar(40) not null,
CLI_fone   varchar(20) not null,
CLI_end   varchar(40) not null
)
GO


alter table loja.clientes 
add cli_email varchar (40)not null
go

insert into loja.clientes values ('joao','12988297175','ruaverao','joao@')
insert into loja.clientes values ('caio','125487','ruaveeao','marcos@')

--------pesquisa total

select * from  loja.clientes
--1 campo apenas exploemail 
select distinct cli_email from loja.clientes
--para traser nome ,email
select distinct cli_email,cli_nm from loja.clientes
--comando para limpar a tabela
delete  loja.clientes 



