create database erp
go
use erp
go
create schema com authorization dbo
go

create table com.consumidores
(
cons_cd int primary key identity (1,1),
cons_empresa varchar (40) not null,
cons_daareaempresa varchar (40) not null,
cons_chefe varchar (40)not  null,
cons_pulblicidade varchar (40) not null,
cons_rua varchar (40) not null,
cons_cidade varchar (40),
cons_cid_abr nvarchar (40),
cons_cep varchar (40)  ,
cons_pais varchar (40) ,
cons_tel  varchar (40) ,
cons_TEL2  VARCHAR (40), 
)
go 



INSERT com.consumidores VALUES('FAMIA','Familia Arquibaldo','Aria Cruz','Marketing Assistant','Rua Orós, 92','Sao Paulo','SP','05442-030','Brazil','(11) 555-9857',NULL)
INSERT com.consumidores VALUES('FISSA','FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','Accounting Manager','C/ Moralzarzal, 86','Madrid',NULL,'28034','Spain','(91) 555 94 44','(91) 555 55 93')
INSERT com.consumidores VALUES('FOLIG','Folies gourmandes','Martine Rancé','Assistant Sales Agent','184, chaussée de Tournai','Lille',NULL,'59000','France','20.16.10.16','20.16.10.17')


=//=/=//=/=//=

Insert Into Region Values (1,'Eastern')
Insert Into Region Values (2,'Western')
Insert Into Region Values (3,'Northern')
Insert Into Region Values (4,'Southern')


select *  from com.consumidores where cons_tel2  is null