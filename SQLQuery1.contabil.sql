create database escritorio_contabilidade 
go
use escritorio_contabilidade 
go


create schema contabil
go

create  table contabil.pessoa
(
pessoa_cd int primary key identity (1,1),
pessoa_nm varchar (40)  not null,
pessoa_fantasia varchar (40) not null,
pessoa_logradouro varchar (40) not null,
pessoa_numero varchar (40) not null,
pessoa_complemento varchar (40) not null,
pessoa_bairro varchar (40) not null,
pessoa_cep varchar (40) not null,
pessoa_cidade varchar (40) not null,
pessoa_uf varchar (40) not null,

)
go
insert into contabil.pessoa values   ('jk','jkdainvest','trancaviela','1231','ap','sao caetano','1212121','sp','sp') ,
('joaopedro','joaoimpreiteira','trisi','132','casa','sao benedito','1212121','sjp','sc'),('joao','joaoinvest','trancaviela','121','casa','sao bento','1212121','sjc','sp')                                                       


SELECT * from contabil.pessoa
                                                                                     
  create view contabil.nmfantasialogradourocomplemento as
	--  visualizar a view
	select pessoa_nm ,pessoa_fantasia,pessoa_logradouro,pessoa_complemento  from contabil.pessoa
	go																	
        

create table contabil.pj

(
pj_cd int primary key identity (1,1),
pj_cnpj varchar (40) not null,
pj_inscriçãoestadual varchar (40) not null,
pj_fundação  date not null,
)
go


create table contabil.pf
(
pf_CD   int primary key identity (1,1),
pf_cpf   varchar (40),
pf_genero varchar (40),
pf_nasc  date not null,
)
go



create table contabil.colaborador
(
calaborador_cd   int primary key identity (1,1),
calaborador_pis varchar (40),
caloborador_tit_eleitor varchar (40),
colaborador_reservista varchar (1),
colaborador_estadocivil varchar (40),
colaborador_numdependente varchar (40),
colaborador_ativo  varchar (1),
colaborador_setor  varchar (40),
colaborador_cargo varchar (40),
colaborador_salario float ,
colaborador_tel1  varchar (40),
colaborador_tel2 varchar (40),
colaborador_emailpessoal varchar (40),
calaborador_emailcorporativo varchar (40),
)
go


create table contabil.usuario
(
usuario_cd  int primary key identity(1,1),
usuario_loguin varchar (40 ) not null,
usuario_senha varchar (40 ) not null,
usuario_permissão varchar (40 ) not null,
)
go



create table contabil.parceiro
(
prc_cd int primary key identity (1,1),
prc_tipodepessoa varchar (40),
prc_desempenho float ,
)
go
