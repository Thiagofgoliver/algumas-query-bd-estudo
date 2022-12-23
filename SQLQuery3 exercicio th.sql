create database escola
go

use escola
go

create schema school authorization dbo 
go
create table school.tab_Alunos
(
Alu_cd	  int	primary key	identity(1,1),
Alu_nm	  nvarchar(50)	not null,
Alu_email nvarchar(35)	not null,	
Alu_Fone nvarchar(20),
Alu_idade nvarchar(3),
)
go
insert into Tab_Alunos values ('joao','emanuel@pinto','121212','17')
insert into Tab_Alunos values ('vinicius','vini@pinto','121212','17')
insert into Tab_Alunos values ('caua','emanuel@pinto','121212','17')
go
select Alu_nm,Alu_email from Tab_Alunos
select Alu_nm,Alu_Fone,Alu_idade from Tab_Alunos
select* from Tab_Alunos
--faça uma pesquisa pelo nome e email dos alunos

--faça uma pesquisa pelo nome, fone e idade dos alunos
--faça uma pesquisa da tabela toda



create table  school.Tab_Materias

(
Mat_cd    int	primary key identity  (1,1),
Mat_nm    varchar(40)	not null,
)

insert into Tab_Materias values ('informatica')
insert into Tab_Materias values ('biologia')
insert into Tab_Materias values ('ads')
insert into Tab_Materias values ('arts')

select Mat_nm from Tab_Materias 
select * from Tab_Materias
--insira cinco regitros na tabela materias

--faça uma pesquisa pelo nome das materias

--faça uma pesquisa da tabela toda

