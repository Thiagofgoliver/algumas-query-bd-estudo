create database aeromodels
go
use aeromodels
go

create schema aero authorization dbo
go


create table aero.personsid
(
personID int not null,
firstname  nvarchar(30),
lastname nvarchar(50),
modifiedDate smalldatetime,
)
go

insert into aero.personsid values (1,'joao','felix','10/05/22')

select *from aero.personsid