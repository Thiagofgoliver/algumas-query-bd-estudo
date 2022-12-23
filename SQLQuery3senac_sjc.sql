create database Senac_SJC
go
use senac_SJC

Create schema senac authorization dbo
go

-- não utilizando o schema criado
create table projetofinal
(
pro_fin_CD	int	primary key identity(1,1),
pro_fin_NM	nvarchar(40)	not null,
pro_fin_DT	date		not null,	
pro_fin_Local	nvarchar(30)	not null
)
go

-- utilizando o schema criado
create table senac.projetofinal
(
pro_fin_CD	int	primary key identity(1,1),
pro_fin_NM	nvarchar(40)	not null,
pro_fin_DT	date		not null,	
pro_fin_Local	nvarchar(30)	not null
)
go