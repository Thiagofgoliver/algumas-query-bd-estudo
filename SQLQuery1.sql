create database loja_musica
go
use loja_musica
go
create schema lj authorization dbo
go




create table lj.funcionarios
(
func_cd int primary key identity (1,1),
func_nm  varchar (40) not null ,
func_nasc date not null ,
func_cpf varchar (40) not null ,
func_tel varchar (40) not null ,
func_turno varchar (40) not null ,
)
go
create view nomenascimentocpf as
	select func_nm,func_nasc, func_cpf from lj.funcionarios
	go

insert into lj.funcionarios values ('joao','15/07/2000','525640448-24','1299797929','noite'),('luiz','15/09/2001','20187522863','129976789805','manha')


create table lj.produtos
(
produtos_cd int primary key identity (1,1),
produtos_fabricante  varchar (40) not null ,
produtos_medida varchar (40) not null ,
produtos_utilidade varchar (40) not null ,
)
go
create view fabnomemedida as
	select produtos_fabricante,produtos_medida,produtos_utilidade  from  lj.produtos
	go


insert into lj.produtos values ('skol','ml','alimenticio'),('jack label','litros','bebida alcolica')




create table  lj.fornecedor
(
fornecedor_cd int primary key identity (1,1),
fornecedor_nm varchar (40) not null ,
fornecedor_tel varchar (40) not null ,
fornecedor_end  varchar (40) not null ,
fornecedor_email varchar (40) not null ,
fornecedor_cnpj varchar (40) not null ,
)
go
create view nometelend as
	select fornecedor_nm  ,fornecedor_tel,fornecedor_end  from lj.fornecedor
	go

insert into lj.fornecedor values   ('AMBEV','12121299','JACAREI','AMBEV@NAOBEBA','171155180'),('friboi','12122322','santacatarina','nao@comacarnedecachorro','7171723')



select * from lj.funcionarios

select * from lj.produtos  

select * from  lj.fornecedor

go

	select func_nm,func_nasc, func_cpf from lj.funcionarios
	go

	select produtos_fabricante,produtos_medida,produtos_utilidade  from  lj.produtos
	go
	
	select fornecedor_nm  ,fornecedor_tel,fornecedor_end  from lj.fornecedor
	go