create  database igreja
go
use igreja
go
create schema cong authorization dbo
go



CREATE TABLE cong.igreja
(
    tab_cd INT primary key identity (1,1),
    name_igreja VARCHAR(255) not  null,
    end_igreja VARCHAR(255) not null,
    regiao_igreja VARCHAR(50) not null,
    email_pastor VARCHAR(255) not null ,
   tel_pastor VARCHAR(100) not null,
   pais_daigreja VARCHAR(100) not null,
   codigo_postal_igreja VARCHAR(10) not null,
     
)






INSERT INTO cong.igreja
VALUES
  ('Sebastian Macias','740-5128 Dictum Street','Paraíba','natoque.penatibus@protonmail.org','(258) 276-5581','Chile','85243-268'),
  ('David Nunez','Ap #732-2735 At, Street','Ceará','eros.turpis@protonmail.edu','1-771-924-7982','Germany','23755-476'),
  ('Garrison Burnett','294-9813 Odio. St.','Rio Grande do Sul','blandit.congue@google.edu','1-717-294-8433','South Korea','74795-748'),
  ('Carson Lang','593-5659 Aliquam Street','Pernambuco','parturient@icloud.ca','(498) 355-8857','Canada','53619-618'),
  ('Winter Roy','Ap #196-1778 Fermentum Road','Rio Grande do Sul','enim.etiam@protonmail.org','(739) 477-0563','New Zealand','18546-699'),
  ('Sonia Meadows','7109 Mauris Rd.','Paraná','mollis@hotmail.edu','1-374-456-4081','Ireland','47777-693'),
  ('Farrah Meadows','Ap #968-3021 Semper Rd.','Rio de Janeiro','pede.nec@yahoo.couk','1-816-251-6676','Austria','22714-188'),
  ('Yen Conley','712-6930 Dapibus Rd.','Pernambuco','lectus.nullam@icloud.ca','(436) 347-8664','Chile','20682-681'),
  ('Briar Griffith','Ap #995-4981 Maecenas St.','Santa Catarina','cras.interdum@icloud.com','1-785-450-7465','Ireland','73755-611'),
  ('Jayme Whitley','114-4803 Vestibulum Rd.','Santa Catarina','pellentesque.a.facilisis@protonmail.couk','1-744-937-0735','Germany','36237334'),
  




INSERT INTO cong.igreja
VALUES
  ('Rebekah Petty','Ap #717-6612 Vulputate St.','Ceará','cubilia.curae.donec@aol.net','1-947-829-6184','Russian Federation','18822-878'),
  ('Selma Burton','P.O. Box 106, 1366 Consequat Avenue','Rio Grande do Sul','quam.quis.diam@hotmail.org','1-515-963-0638','Ukraine','66667-854'),
  ('Paul Nash','Ap #708-9139 Rhoncus St.','Bahia','non@google.net','(711) 697-1352','New Zealand','92290-525'),
  ('Portia Mann','1012 Cursus Street','Santa Catarina','vitae.mauris@google.net','1-977-611-5381','Spain','65559-302'),
  ('Todd Key','727-9715 Magna. Rd.','Pernambuco','vehicula.aliquet@google.ca','(660) 481-8790','Mexico','58168-822'),
  ('Minerva Dickerson','P.O. Box 513, 7758 Pede. Rd.','Rio Grande do Sul','eu.sem@protonmail.ca','(871) 834-5386','Netherlands','15353-556'),
  ('Gavin Hale','8686 Mollis Av.','Goiás','proin.vel@aol.org','1-606-424-8739','Singapore','12787-178'),
  ('James Cain','573-4407 Porttitor St.','Pernambuco','amet.faucibus.ut@aol.couk','1-549-417-2176','Ireland','67673-189'),
  ('Kelly Dennis','P.O. Box 482, 8265 Non Ave','Maranhão','hendrerit.id@aol.couk','1-684-324-5366','Belgium','54366-775'),
  ('Indira Mcconnell','Ap #559-6888 Enim St.','Minas Gerais','a.dui@google.couk','(401) 324-4318','Mexico','62097-674');


INSERT INTO cong.igreja
VALUES
  ('Rebekah Petty','Ap #717-6612 Vulputate St.','Ceará','cubilia.curae.donec@aol.net','1-947-829-6184','Russian Federation','18822-878'),
  ('Selma Burton','P.O. Box 106, 1366 Consequat Avenue','Rio Grande do Sul','quam.quis.diam@hotmail.org','1-515-963-0638','Ukraine','66667-854'),
  ('Paul Nash','Ap #708-9139 Rhoncus St.','Bahia','non@google.net','(711) 697-1352','New Zealand','92290-525'),
  ('Portia Mann','1012 Cursus Street','Santa Catarina','vitae.mauris@google.net','1-977-611-5381','Spain','65559-302'),
  ('Todd Key','727-9715 Magna. Rd.','Pernambuco','vehicula.aliquet@google.ca','(660) 481-8790','Mexico','58168-822'),
  ('Minerva Dickerson','P.O. Box 513, 7758 Pede. Rd.','Rio Grande do Sul','eu.sem@protonmail.ca','(871) 834-5386','Netherlands','15353-556'),
  ('Gavin Hale','8686 Mollis Av.','Goiás','proin.vel@aol.org','1-606-424-8739','Singapore','12787-178'),
  ('James Cain','573-4407 Porttitor St.','Pernambuco','amet.faucibus.ut@aol.couk','1-549-417-2176','Ireland','67673-189'),
  ('Kelly Dennis','P.O. Box 482, 8265 Non Ave','Maranhão','hendrerit.id@aol.couk','1-684-324-5366','Belgium','54366-775'),
  ('Indira Mcconnell','Ap #559-6888 Enim St.','Minas Gerais','a.dui@google.couk','(401) 324-4318','Mexico','62097-674');



INSERT INTO cong.igreja
VALUES
  ('Jared Mckenzie','5482 Vitae St.','Paraná','mauris.eu@protonmail.net','1-452-239-2352','Canada','58825-554'),
  ('Roary Randall','P.O. Box 466, 2849 Amet Ave','Paraíba','quis@icloud.edu','1-761-599-4187','Italy','76786-840'),
  ('Kadeem Guerrero','461-9859 Natoque Street','Santa Catarina','nunc.sed@google.com','1-323-298-6230','Norway','24236-672'),
  ('Imogene Kirk','212-9408 Erat Ave','Minas Gerais','adipiscing.elit@icloud.org','(741) 866-5381','France','65254-536'),
  ('Bert Kennedy','708-6543 Dui, Rd.','Paraná','sed@google.net','(832) 163-6881','Italy','17986-678'),
  ('Sydney Williamson','Ap #955-9193 Dolor Av.','Maranhão','aliquam@icloud.net','(877) 964-3309','Poland','21562-532'),
  ('Burton Travis','782-5825 Integer Rd.','Pernambuco','ut.tincidunt@protonmail.edu','1-567-823-2521','Germany','90486-309'),
  ('Bryar Whitley','762-7177 Mi, Street','Bahia','curabitur.vel.lectus@icloud.com','1-644-171-7239','Nigeria','14704-710'),
  ('Petra Lamb','307-8180 Orci. Rd.','Goiás','massa@aol.ca','1-870-703-2625','Brazil','30570645'),
  ('Vernon Martinez','Ap #426-6405 Justo Street','Rio Grande do Sul','sem.vitae.aliquam@hotmail.net','(522) 507-5904','Netherlands','82512-676');



INSERT INTO cong.igreja
VALUES
  ('Rae Gross','676-2823 Risus St.','Maranhão','mattis@icloud.org','1-528-684-6133','Chile','74745-886'),
  ('Echo Wooten','716-5397 At Avenue','Paraíba','laoreet@icloud.ca','(672) 170-8587','Poland','74774-168'),
  ('Alana Huber','Ap #334-365 Mauris Rd.','Paraíba','lacus.aliquam@yahoo.net','(866) 411-8481','Canada','85035-633'),
  ('Keith Valenzuela','Ap #755-8674 Elementum Rd.','Rio Grande do Sul','ante.blandit@protonmail.net','(734) 848-9809','Vietnam','67125-578'),
  ('Yen Neal','461-5742 Accumsan Avenue','Goiás','in.at@aol.ca','(568) 458-6731','Philippines','66745-831'),
  ('Blake Benson','P.O. Box 550, 6396 Quis Road','Rio de Janeiro','pretium@hotmail.org','(631) 849-6219','Colombia','31258387'),
  ('Serina Rich','P.O. Box 507, 3782 Sapien, Street','Pernambuco','donec.nibh@protonmail.net','1-415-945-1530','Brazil','84493-626'),
  ('Martin Sheppard','Ap #929-7121 Neque. St.','Goiás','in.aliquet@icloud.org','1-751-263-8777','Germany','11381-813'),
  ('Wendy Sears','Ap #180-5428 Tristique Rd.','Paraná','ac.metus@hotmail.couk','(151) 794-8846','Poland','68439-543'),
  ('Nelle Peck','5019 Purus. St.','Pernambuco','cursus.non.egestas@protonmail.edu','(906) 714-8570','Brazil','48353-439');


INSERT INTO cong.igreja
VALUES
  ('Justin Mcclain','Ap #995-9553 At St.','Minas Gerais','semper.nam@google.org','(175) 494-4678','United Kingdom','86257-196'),
  ('Linda Black','Ap #606-381 Nullam St.','Paraíba','laoreet.ipsum.curabitur@icloud.edu','(657) 638-1841','Brazil','62867-836'),
  ('Nigel Davenport','746-4058 Aliquam Av.','Maranhão','phasellus.libero@aol.org','1-737-414-0076','Belgium','58423-417'),
  ('Ian Humphrey','P.O. Box 837, 7074 Sem Avenue','Paraná','elementum@google.com','(638) 937-8408','Ireland','53815-813'),
  ('Phoebe Pace','703-1194 At Av.','Santa Catarina','mauris.ipsum@outlook.ca','(771) 140-3267','Austria','91853-673'),
  ('Robert Lara','Ap #293-4986 Ac Avenue','Rio de Janeiro','lectus.convallis@icloud.com','(813) 885-2114','Netherlands','12796-342'),
  ('Preston Byers','8095 Risus. Avenue','Rio de Janeiro','dis.parturient.montes@protonmail.net','1-423-310-4872','Germany','89281-971'),
  ('Alexander Burton','3104 Vestibulum Av.','Goiás','ipsum@aol.org','1-924-493-4171','Ukraine','37844853'),
  ('Lana Leonard','648-3804 Lacus, Street','Goiás','laoreet@outlook.com','1-833-212-9231','France','42337-162'),
  ('Myles Gates','321-934 Erat St.','Maranhão','diam.proin@google.ca','1-835-420-2528','United States','88416-262');


INSERT INTO cong.igreja
VALUES
  ('Aspen Morrow','Ap #940-9111 Quis, St.','Pernambuco','sagittis@yahoo.edu','(826) 570-5686','Colombia','45979-597'),
  ('Liberty Britt','399-7585 Eu Rd.','Ceará','sed.nulla@outlook.ca','(648) 583-2505','India','58151-816'),
  ('Kylee Jennings','3066 Fusce Av.','Maranhão','donec.vitae@yahoo.ca','(655) 500-4255','Indonesia','42780-818'),
  ('Ulric Salas','298-4962 Est St.','Minas Gerais','mauris.molestie@outlook.org','1-479-604-5668','Russian Federation','62989-526'),
  ('Gray Nieves','Ap #211-7378 Ad Street','Pará','aliquet@protonmail.edu','(714) 188-3575','Austria','58172-387'),
  ('Abdul Gomez','Ap #491-2557 Dolor St.','São Paulo','elementum.lorem@icloud.org','(716) 477-2372','South Africa','89564-281'),
  ('Porter May','411-9791 Fringilla Rd.','Paraná','fames.ac@icloud.edu','(679) 376-7477','Philippines','86572-111'),
  ('Hayley Dorsey','697 Enim Rd.','Minas Gerais','arcu.iaculis@outlook.org','(306) 418-5519','United States','68751-865'),
  ('Alea Winters','737-158 Id, Road','Paraná','duis.mi@outlook.org','(242) 561-3326','Nigeria','58235-157'),
  ('Todd Jenkins','1800 Per Ave','Pernambuco','nam.consequat.dolor@protonmail.net','(441) 846-5398','Ireland','97123-087');


INSERT INTO cong.igreja
VALUES
  ('Kirk O''Neill','Ap #327-531 Eu Road','São Paulo','integer@aol.couk','(983) 344-8343','Brazil','67445-240'),
  ('Amal Brock','678-6546 Eget, Av.','Pará','ornare.fusce@google.edu','1-252-432-1591','Norway','44877-330'),
  ('Dale Golden','Ap #244-3732 Adipiscing Rd.','São Paulo','magnis.dis@yahoo.org','(638) 818-2472','Pakistan','61651-524'),
  ('Aspen Morgan','Ap #705-3264 Orci, Rd.','São Paulo','integer.urna@aol.com','1-716-617-5163','South Korea','80629-076'),
  ('Noel Peters','847 Non Road','Santa Catarina','tempus.non.lacinia@yahoo.ca','1-994-628-0511','Poland','63878-182'),
  ('Beatrice Parker','291-3600 Est Road','Pará','scelerisque.scelerisque@aol.net','1-532-113-6230','Netherlands','75724-819'),
  ('Kerry Wyatt','9539 Felis Avenue','Ceará','imperdiet.erat.nonummy@google.com','(915) 952-0413','Australia','58184-553'),
  ('Rae Moss','716-9723 Ligula Avenue','São Paulo','suscipit.nonummy.fusce@icloud.org','1-377-157-3823','United States','83569-018'),
  ('Brenda Wolfe','P.O. Box 550, 5669 Magna. St.','Minas Gerais','donec.dignissim.magna@google.couk','1-750-882-8727','Singapore','61264-957'),
  ('Karyn Sexton','Ap #602-5189 Imperdiet St.','Ceará','nascetur.ridiculus@aol.couk','(451) 438-7843','Austria','43910-627');

INSERT INTO cong.igreja values

  ('Adara Tillman','Ap #378-630 Velit. Avenue','Pernambuco','sed.et@hotmail.edu','(991) 458-5185','Philippines','87685-349'),
  ('Blythe Noble','P.O. Box 709, 6299 Tristique Rd.','Minas Gerais','curae.phasellus@icloud.net','(321) 828-7473','Australia','15617-171'),
  ('Demetrius Decker','1143 Proin Avenue','Rio Grande do Sul','vivamus@aol.edu','(777) 388-1870','United Kingdom','32568234'),
  ('Vladimir Conrad','Ap #684-9369 Diam Av.','São Paulo','quam.curabitur.vel@icloud.ca','(254) 467-3240','Philippines','67648-446'),
  ('Ifeoma Avila','P.O. Box 830, 1650 Lobortis. Avenue','Pernambuco','aliquam.adipiscing@google.com','1-291-227-9761','Vietnam','88518-744'),
  ('Rebecca Stuart','769-7279 Luctus, Ave','Goiás','laoreet.posuere@google.net','(638) 172-7124','Germany','58358-417'),
  ('Jasper Salas','Ap #135-7709 Egestas Rd.','Rio Grande do Sul','ligula.nullam@protonmail.net','(585) 715-8186','Vietnam','84636-163'),
  ('Basia Colon','4166 Placerat St.','Maranhão','dictum@protonmail.org','1-249-802-1511','Ireland','91657-076'),
  ('Odysseus Peters','5359 Commodo Ave','Paraíba','vivamus.nibh.dolor@icloud.couk','1-785-890-8748','Turkey','88522-837'),
  ('Cameron Pittman','P.O. Box 185, 5289 Sem. Avenue','Bahia','nunc.sit@protonmail.com','1-634-646-6751','Sweden','53731-551');

INSERT INTO cong.igreja values  ('Quemby Vaughn','Ap #753-4407 Nec St.','Pernambuco','cursus@google.ca','(533) 865-5121','Belgium','63312-373'),
  ('Shaeleigh Kennedy','904-4360 Libero. Rd.','Paraná','amet.consectetuer.adipiscing@google.com','1-776-137-8675','Canada','43653-134'),
  ('Patrick Rowland','9803 Eu Rd.','Pernambuco','mus.donec@hotmail.org','1-591-674-3620','Chile','67294-722'),
  ('Regina Edwards','P.O. Box 843, 4925 Faucibus Rd.','Goiás','duis.cursus.diam@outlook.net','(343) 744-3192','Sweden','54578-073'),
  ('Jane Padilla','761-7901 Integer Ave','Ceará','vitae.erat@google.net','1-628-210-7448','China','17447-137'),
  ('Sarah Martinez','Ap #538-3424 Eleifend. St.','Santa Catarina','dolor.nonummy@protonmail.edu','(164) 426-8279','Spain','27530-930'),
  ('Genevieve White','8535 Dapibus Street','Santa Catarina','tincidunt.aliquam.arcu@yahoo.org','(970) 917-6161','Chile','42971-435'),
  ('Barclay Haley','6474 Sem Avenue','Goiás','in@outlook.edu','(336) 815-2236','United Kingdom','65243-913'),
  ('Nathaniel Hopper','Ap #268-8461 Lorem, St.','Rio Grande do Sul','nullam.lobortis@aol.edu','1-523-865-4733','Nigeria','18872-506'),
  ('Tiger Neal','Ap #481-8102 Facilisis Road','Maranhão','magna@icloud.edu','(422) 834-5864','United States','36357586');


 

 -----selecione todos os nomes que começam com a letra A

select *from cong.igreja 
where name_igreja like 'a%'
go

------Selecione todas as regiões que começam com a letraC
select *from cong.igreja 
where pais_daigreja like 'c%'
go

------Selecione todos os países que começam com a letra S
select *from cong.igreja 
where pais_daigreja like 's%'
go
----Selecione todos os emails que contem a palavra yahoo
select *from cong.igreja 
where email_pastor like '%yahoo%'
go

----selecione todos os cep,s que terminam em 722
select *from cong.igreja 
where codigo_postal_igreja like '%722'
go
----selecione todos os cep,s que terminam em 22
select *from cong.igreja 
where codigo_postal_igreja like '%22'
go

------selecione todos os cep,s que terminam em 2
select *from cong.igreja 
where codigo_postal_igreja like '%2'
go



