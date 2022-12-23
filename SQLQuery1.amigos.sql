create database Amigos 

go

use Amigos 

go

create schema amigos authorization dbo

go

create table amigos.amigos
(
am_cd   int primary key ,
am_nm  varchar (40),
amg_sobrenome varchar (40),
amg_email varchar (40),
)

go

insert into amigos.amigos values (1,'Constant','Welles', 'Constantin.Welles@ANHINGA.COM')
insert into amigos.amigos values (2,'Harry ','  Pacino','  HPacino@ani.com')
insert into amigos.amigos values (3,'Manisha',' Taylor  ','MTaylor@auklet.com')
insert into amigos.amigos values (4,'Harrison','Sutherla','Harrison.Sutherland@GODWIT.COM')
insert into amigos.amigos values (5,'Matthias','MacGraw ','Matthias.MacGraw@GOLDENEYE.COM')
insert into amigos.amigos values (6,'Mark  ','  Hannah ',' MHannah@grebe.com')
insert into amigos.amigos values (7,'Matthias','Cruise  ','MCruise@grosbeak.com')
insert into amigos.amigos values (8,'Meenaksh','Mason   ','Meenakshi.Mason@JACANA.COM')
insert into amigos.amigos values (9,'Christia','Cage    ','Christian.Cage@KINGLET.COM')
insert into amigos.amigos values (10,'Gerald','  Martin  ','GMartin@scoter.com')
insert into amigos.amigos values (11,'Guillaum','Edwards ','GEdwards@shrike.com')
insert into amigos.amigos values (12,'Maurice ','Mahoney ','Maurice.Mahoney@SNIPE.COM')
insert into amigos.amigos values (13,'Maurice ','Hasan   ','Maurice.Hasan@STILT.COM')
insert into amigos.amigos values (14,'Diana','   Sen     ','DSen@tattler.com')
insert into amigos.amigos values (15,'Maurice ','Daltrey ','MDaltrey@teal.com')
insert into amigos.amigos values (16,'Elizabet','Brown   ','Elizabeth.Brown@THRASHER.COM')
insert into amigos.amigos values (17,'Maximili','Henner  ','Maximilian.Henner@DUNLIN.COM')
insert into amigos.amigos values (18,'Sam ','    Spielber','SSpielberg@gadwall.com')
insert into amigos.amigos values (19,'Sachin ',' Neeson  ','SNeeson@gallinule.com')
insert into amigos.amigos values (20,'Sivaji  ','Landis  ','Sivaji.Landis@GOLDENEYE.COM')
insert into amigos.amigos values (21,'Mammutti','Pacino  ','Mammutti.Pacino@GREBE.COM')
insert into amigos.amigos values (22,'Elias','   Fawcett ','EFawcett@jacana.com')
insert into amigos.amigos values (23,'Ishwarya','Roberts ','IRoberts@lapwing.com')
insert into amigos.amigos values (24,'Gustav ',' Steenbur','Gustav.Steenburgen@PINTAIL.COM')
insert into amigos.amigos values (25,'Markus','  Rampling','Markus.Rampling@PUFFIN.COM')
insert into amigos.amigos values (26,'Gomer  ',' Slater ',' GSlater@pyrrhuloxia.com')
insert into amigos.amigos values (27,'Divine','  Aykroyd ','DAykroyd@redstart.com')
insert into amigos.amigos values (28,'Dieter','  Matthau ','Dieter.Matthau@VERDIN.COM')
insert into amigos.amigos values (29,'Divine','  Sheen ','  Divine.Sheen@COWBIRD.COM')
insert into amigos.amigos values (30,'Fernando','Grodin  ','FGrodin@creeper.com')
insert into amigos.amigos values (31,'Frederic','Romero ',' FRomero@curlew.com')
insert into amigos.amigos values (32,'Goldie ',' Montand ','Goldie.Montand@DIPPER.COM')
insert into amigos.amigos values (33,'Sidney ',' Capshaw ','Sidney.Capshaw@DUNLIN.COM')
insert into amigos.amigos values (34,'Fredwina','Lyon ','   FLyon@flicker.com')
insert into amigos.amigos values (35,'Eddie  ',' Boyer','   EBoyer@gallinule.com')
insert into amigos.amigos values (36,'Eddie','   Stern  ',' Eddie.Stern@GODWIT.COM')
insert into amigos.amigos values (37,'Ernest ',' Weaver ',' Ernest.Weaver@GROSBEAK.COM')
insert into amigos.amigos values (38,'Diana','   lorentz ','dlor@limpkin.com')
insert into amigos.amigos values (39,'Stephen',' King   ',' sking@merganser.com')
insert into amigos.amigos values (40,'Alexande','Hunold  ','AHun@MOORHEN.COM')
insert into amigos.amigos values (41,'Hema  ','  Voight  ','Hema.Voight@PHALAROPE.COM')
insert into amigos.amigos values (42,'Neena ','  Kochhar ','nkochh@pipit.com')
insert into amigos.amigos values (43,'Nancy  ',' green','berngreenb@plover.com')


--todas colunas
select *
from amigos.amigos
go
--nome e sobrenome
select am_nm,amg_sobrenome  from amigos.amigos
--apenas email
select amg_email from amigos.amigos

--comando para nao traser algo repitido
select distinct am_nm 
from amigos.amigos
go
select distinct amg_sobrenome
from amigos.amigos
go
select distinct amg_email
from amigos.amigos
go


--select com ordem by para traser pela ordem  alfabetica

select * from amigos.amigos
order by am_nm  

-- ordem by descrecente

select  *from amigos.amigos
order by am_nm desc;

--condição onde 
--,"procurar nome"

select *from amigos.amigos
where am_nm ='Maximili'

--condiçao onde
--para trazer um nome pela letra

select *from amigos.amigos
where am_nm like 'diana%'

--condiçao onde
--para pesquisar nome que tem certa letra

select *from amigos.amigos
where am_nm like '%rr%'
go

--codiçao onde + a condiçao e 
--para pesquisar nome e sobre nome


select *from amigos.amigos
where am_nm = 'Eddie' and amg_sobrenome= ' Boyer';
go
--codiçao onde + a condiçao ou

select *from amigos.amigos
where am_nm = 'Eddie' or amg_sobrenome= ' Boyer';
go

--apagar todos registros

 --delete from amigos.amigos
--delete amigos.amigos


--apagar registros especificos
delete from amigos.amigos
where am_nm='diana';


--traser letra i no nome e letra a no sobrenome 

select * from amigos.amigos
where am_nm  like  '%i%' and amg_sobrenome like '%a%'


--traser letra i no nome ou letra a no sobrenome 
select * from amigos.amigos
where am_nm  like  '%i%' or amg_sobrenome like '%a%'

--apagar apenas uma letra
delete from amigos.amigos
where am_nm like '%i%'



