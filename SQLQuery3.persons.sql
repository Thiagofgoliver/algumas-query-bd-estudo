create database persons 
go
use persons
go
create schema persons authorization dbo
go




--A tabela abaixo precisa de uma base de dados, de um esquema. ok?



-- primeira forma de inclusão de chave primária

CREATE TABLE Persons.exemplo1
(
Per_Id               int NOT NULL PRIMARY KEY,
per_LastName        varchar(255) NOT NULL,
per_firstName        varchar(255) NOT NULL,
per_Address         varchar(255)  NOT NULL,
per_City             varchar(255)
)
go


-- Exemplo 2 - Colocando o PK no final, através de uma Constraint.

CREATE TABLE Persons.exemplo2
(
Per_Id int identity(1,1),
per_LastName varchar(255) NOT NULL,
per_FirstName varchar(255)NOT NULL,
per_Address varchar(255),
per_City varchar(255)NOT NULL,
CONSTRAINT pk_PersonID PRIMARY KEY (Per_Id,per_LastName)
)

-- Exemplo 3 - Também inserindo o PK no final.

CREATE TABLE Persons . exemplo3
(
Per_Id int			NOT NULL identity (1,1),
LastName			varchar(255) NOT NULL,
FirstName			varchar(255)NOT NULL,
Address				varchar(255)NOT NULL,
per_City				varchar(255) NOT NULL,
Primary Key (Per_Id)
)



-- Exemplo 4 - Criando a tabela sem o PK, e modificando depois com o Alter Table, que vem na sequência.

CREATE TABLE Persons.exemplo4
(
Per_Id int NOT NULL identity(1,1),
per_LastName varchar(255) NOT NULL,
per_FirstName varchar(255)NOT NULL,
per_Address varchar(255)NOT NULL,
per_City varchar(255),
)


-- Alter table - adicinando Primary Key numa tabela pronta - experimente alterar o Exemplo 4 acima.

ALTER TABLE Persons.exemplo4
ADD per_middlename varchar (255) not null
ADD Primary KEY (Per_Id)



--Exemplo 5 - Criando a tabela sem o PK, e modificando depois com o Alter Table através da criação de uma CONSTRAINT, que vem na sequência.

  create table Persons.exemplo5
(
Per_Id int NOT NULL  identity(1,1),
per_lastName varchar (255) NOT NULL,
FirstName varchar(255) NOT NULL,
Address varchar(255) NOT NULL,
City varchar(255) NOT NULL,
)
go

ALTER TABLE Persons.exemplo5
ADD CONSTRAINT pk_PersonID5 PRIMARY KEY (Per_Id,per_LastName)
go
drop table Persons.exemplo5


 --DROPando a PRIMARY KEY da Constraint
ALTER TABLE Persons.exemplo5
DROP CONSTRAINT pk_PersonID5


---Vamos criar a base de dados
--Utilizar
---trocar o esquema

---e arrumar a tabela abaixo.

