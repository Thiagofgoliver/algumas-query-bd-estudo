create database sansung
go
use sansung
go
create schema sansung authorization dbo
go
create table sansung.funcionarios
(
func_CD		int	identity(1,1) primary key,
func_NM		nvarchar(45)	not null,
func_tel	nvarchar(15)	not null,
func_end	nvarchar(35)	not null,
func_cid	nvarchar(30)	not null,
func_cep	nvarchar(30)	not null,	
)
go

insert into sansung.funcionarios values ('re tar do', '190','rua verao129','sao jose ','12988297175')

insert into sansung.funcionarios values ('pederasta', '180','rua verao159','sao jose dos pinhas ','1298514297175')

insert into sansung.funcionarios values ('peta', '185','rua carrao159','sao jose dos pinhas ','129744297175')



select *from sansung.funcionarios