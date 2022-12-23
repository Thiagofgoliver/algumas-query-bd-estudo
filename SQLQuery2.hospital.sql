
create database hospital 
go

use hospital 
go

create schema  hosp authorization dbo
go

create table hosp.paciente 
(
 pacientes_cd		    int primary key identity (1,1),	 
 paciente_nm			varchar(40) not null,
 paciente_nasc			varchar (20) not null,
 paciente_cdd			varchar (20) not null,
 paciente_entrada		varchar (40) not null,
 paciente_prevsaida		varchar (40) not null, 
 )
go 

create table hosp.func
(
func_cd		int primary key identity (1,1),
func_nm		varchar (40) not null, 
fun_email	varchar (40) not null, 
func_fone	varchar (30) not null, 
func_log	varchar (30) not null, 
func_senha	varchar (30) not null, 
)
go


insert into hosp.paciente values ('thiago','15/07/2004','sjc','12/08/2024','12/09/2024')






insert into  hosp.func values ('rogerio','rogerinho','rogerinhodog@gmail','12988297175','thigo.admin')


select * 
from hosp.paciente




select * 
from hosp.func




INSERT INTO  hosp.func  values ( ' Tatyana','arcu@yahoo.ca','1-444-874-2974','lectus',4)
INSERT INTO  hosp.func  values ( ' Lacota','sem.mollis@outlook.ca','1-355-328-5271','odio.',7)
INSERT INTO  hosp.func  values ( ' Chaim','parturient.montes@hotmail.net','718-4439','sociis',3)
INSERT INTO  hosp.func  values ( ' Ayanna','tincidunt.nibh@hotmail.couk','882-4384','eu',2)
INSERT INTO  hosp.func  values ( ' Jonah','ullamcorper@hotmail.net','626-7434','vitae',2)
INSERT INTO  hosp.func  values ( ' Zachery','eu.elit@hotmail.edu','1-165-723-5226','dictum',6)
INSERT INTO  hosp.func  values ( ' Beau','sed@icloud.org','1-441-754-4280','ac',3)
INSERT INTO  hosp.func  values ( ' Joelle','rhoncus.donec@icloud.ca','108-9074','purus,',3)
INSERT INTO  hosp.func  values ( ' Tanner','scelerisque.sed@aol.com','1-586-743-7605','tempus',4)
INSERT INTO  hosp.func  values ( ' Zoe','neque@aol.com','114-1895','ultricies',3);
INSERT INTO  hosp.func  values ( ' Stewart','ultricies@icloud.com','562-0522','ante',2)
INSERT INTO  hosp.func  values ( ' Jin','neque.pellentesque@protonmail.edu','248-1435','Nulla',3)
INSERT INTO  hosp.func  values ( ' Desirae','dui.nec.urna@icloud.ca','430-4151','sollicitudin',3)
INSERT INTO  hosp.func  values ( ' Calvin','morbi.vehicula@hotmail.ca','926-1481','fermentum',6)
INSERT INTO  hosp.func  values ( ' Chaney','nascetur@icloud.com','1-129-291-4503','ridiculus',3)
INSERT INTO  hosp.func  values ( ' Maryam','ultricies.sem.magna@google.com','1-428-110-6818','Nullam',7)
INSERT INTO  hosp.func  values ( ' Ivor','donec@google.org','344-8638','Nam',2)
INSERT INTO  hosp.func  values ( ' Quinn','blandit.congue@outlook.edu','891-4437','magna.',5)
INSERT INTO  hosp.func  values ( ' Geraldine','est.mauris@outlook.couk','802-7324','sem',3)
INSERT INTO  hosp.func  values ( ' Judith','sagittis.placerat@aol.ca','1-304-871-0989','nisl',7);
INSERT INTO  hosp.func  values ( ' Zephania','odio.etiam@hotmail.ca','1-195-262-5617','ac,',4)
INSERT INTO  hosp.func  values ( ' Clio','eget@outlook.org','1-358-295-6834','Ut',3)
INSERT INTO  hosp.func  values ( ' Madeline','lectus.ante@protonmail.edu','583-5136','ultrices',5)
INSERT INTO  hosp.func  values ( ' Jayme','nisl.nulla@yahoo.edu','281-4851','ipsum',7)
INSERT INTO  hosp.func  values ( ' August','id@yahoo.couk','437-1576','nisl.',4)
INSERT INTO  hosp.func  values ( ' Octavius','ut.nec@yahoo.edu','107-8778','nisl.',5)
INSERT INTO  hosp.func  values ( ' Tyrone','et@google.couk','818-2598','egestas',6)
INSERT INTO  hosp.func  values ( ' Fredericka','pellentesque.massa.lobortis@protonmail.org','1-542-510-8941','nonummy',7)
INSERT INTO  hosp.func  values ( ' Bradley','a.feugiat@outlook.couk','222-7677','quis',4)
INSERT INTO  hosp.func  values ( ' Gretchen','sed.sapien@icloud.org','1-349-602-7864','tempus',1);
INSERT INTO  hosp.func  values ( ' Susan','nibh@protonmail.edu','642-6135','Mauris',2)
INSERT INTO  hosp.func  values ( ' Vernon','orci.tincidunt.adipiscing@outlook.edu','1-474-863-4706','eu',5)
INSERT INTO  hosp.func  values ( ' Hadley','dictum.placerat@hotmail.org','337-7362','in',4)
INSERT INTO  hosp.func  values ( ' Yetta','pellentesque@icloud.com','1-458-364-0480','ultricies',7)
INSERT INTO  hosp.func  values ( ' Hedley','fames.ac@yahoo.com','1-935-727-7689','odio',6)
INSERT INTO  hosp.func  values ( ' Hillary','amet.luctus@aol.ca','1-370-634-3678','tellus',7)
INSERT INTO  hosp.func  values ( ' Rhea','ullamcorper@hotmail.org','1-777-669-2429','In',2)
INSERT INTO  hosp.func  values ( ' Amal','natoque.penatibus@protonmail.org','710-8662','mauris',3)
INSERT INTO  hosp.func  values ( ' Jenna','at@outlook.com','1-365-297-5854','eu',5)
INSERT INTO  hosp.func  values ( ' Adrian','nunc.ut@icloud.net','1-774-825-5342','tempor',6);
INSERT INTO  hosp.func  values ( ' Deacon','phasellus.vitae.mauris@icloud.org','287-2224','sociis',3)
INSERT INTO  hosp.func  values ( ' Tanya','sem@icloud.com','867-8048','Donec',8)
INSERT INTO  hosp.func  values ( ' Jescie','non@protonmail.com','1-661-609-4704','aliquet.',7)
INSERT INTO  hosp.func  values ( ' Drew','semper.tellus@outlook.net','1-797-674-7918','malesuada',5)
INSERT INTO  hosp.func  values ( ' Gage','conubia@outlook.ca','1-873-502-5618','Quisque',6)
INSERT INTO  hosp.func  values ( ' Xavier','sem.ut@icloud.net','484-8476','ornare,',1)
INSERT INTO  hosp.func  values ( ' Eleanor','quisque.purus@aol.org','672-5364','posuere',7)
INSERT INTO  hosp.func  values ( ' Sharon','sagittis.lobortis@yahoo.couk','267-6819','aliquam,',3)
INSERT INTO  hosp.func  values ( ' Claire','aenean@aol.com','669-3215','nisi.',6)
INSERT INTO  hosp.func  values ( ' Honorato','integer.vitae@aol.net','346-8127','lacinia',5);

INSERT INTO  hosp.func  values ( ' Adam','lorem@aol.couk','1-734-837-6928','malesuada',2)
INSERT INTO  hosp.func  values ( ' Zenaida','vel.venenatis.vel@outlook.net','396-6643','posuere',5)
INSERT INTO  hosp.func  values ( ' Calvin','lobortis.tellus@google.ca','243-7117','Suspendisse',7)
INSERT INTO  hosp.func  values ( ' Madaline','pede@google.org','1-591-279-2482','ac',8)
INSERT INTO  hosp.func  values ( ' Christopher','dui.cras.pellentesque@outlook.com','1-666-617-5685','Cum',4)
INSERT INTO  hosp.func  values ( ' Davis','cubilia.curae.phasellus@outlook.com','1-876-824-8806','sem',4)
INSERT INTO  hosp.func  values ( ' Hayley','nunc.ac@outlook.ca','1-346-429-5117','arcu.',7)
INSERT INTO  hosp.func  values ( ' Grady','tristique.ac@protonmail.org','502-4805','convallis',8)
INSERT INTO  hosp.func  values ( ' Lavinia','morbi.non@hotmail.net','1-402-235-8214','libero.',7)
INSERT INTO  hosp.func  values ( ' Lillith','rhoncus.donec.est@protonmail.couk','1-279-182-2881','et',7);

INSERT INTO  hosp.func  values ( ' Fritz','fringilla.euismod@icloud.edu','1-398-226-6408','enim.',3)
INSERT INTO  hosp.func  values ( ' Brian','mauris.morbi@protonmail.couk','1-613-849-1034','pede,',4)
INSERT INTO  hosp.func  values ( ' Cassady','sed.dictum@outlook.edu','224-9929','et',3)
INSERT INTO  hosp.func  values ( ' Warren','id.enim.curabitur@icloud.couk','1-718-724-0094','nisi.',7)
INSERT INTO  hosp.func  values ( ' Ori','vivamus.sit@aol.org','428-7632','consequat',7)
INSERT INTO  hosp.func  values ( ' Camden','lacinia.at@icloud.couk','510-0469','Nunc',2)
INSERT INTO  hosp.func  values ( ' Merrill','mauris.erat.eget@aol.couk','149-5886','risus.',6)
INSERT INTO  hosp.func  values ( ' Ayanna','ut.odio@google.net','1-742-351-3310','diam',4)
INSERT INTO  hosp.func  values ( ' Libby','eleifend@yahoo.edu','1-835-434-4466','magna.',3)
INSERT INTO  hosp.func  values ( ' Yoshio','convallis.dolor@protonmail.com','785-8737','felis',8);

INSERT INTO  hosp.func  values ( ' Pamela','duis.mi.enim@google.edu','122-8597','Nunc',5)
INSERT INTO  hosp.func  values ( ' Daniel','ac.tellus@yahoo.org','817-7010','egestas.',4)
INSERT INTO  hosp.func  values ( ' Daria','etiam.laoreet.libero@hotmail.couk','1-582-704-7231','ut',3)
INSERT INTO  hosp.func  values ( ' Nola','ac.libero@outlook.edu','510-2649','Fusce',2)
INSERT INTO  hosp.func  values ( ' Nasim','et.ipsum@outlook.net','573-6388','mollis',3)
INSERT INTO  hosp.func  values ( ' Sara','donec.nibh.quisque@google.net','634-2005','rhoncus.',7)
INSERT INTO  hosp.func  values ( ' Audra','neque@icloud.net','1-215-357-3527','Morbi',8)
INSERT INTO  hosp.func  values ( ' Asher','diam.proin.dolor@google.couk','988-1367','et',2)
INSERT INTO  hosp.func  values ( ' Zane','sed.nec.metus@protonmail.couk','632-2298','nunc',6)
INSERT INTO  hosp.func  values ( ' Adena','cursus.et.eros@outlook.ca','1-681-493-6648','Curabitur',5);

INSERT INTO  hosp.func  values ( ' Jennifer','eget.massa@protonmail.couk','833-6455','nulla.',7)
INSERT INTO  hosp.func  values ( ' Whitney','mi.fringilla@google.com','421-9041','est',2)
INSERT INTO  hosp.func  values ( ' Xander','mattis.integer.eu@outlook.ca','364-6310','faucibus',5)
INSERT INTO  hosp.func  values ( ' Fatima','curabitur@yahoo.couk','1-632-346-3656','magna.',3)
INSERT INTO  hosp.func  values ( ' Zephr','non.dui@google.org','257-2117','cursus',8)
INSERT INTO  hosp.func  values ( ' Halla','dolor@hotmail.couk','1-568-149-6224','Nunc',6)
INSERT INTO  hosp.func  values ( ' Carson','aliquet.odio@outlook.couk','349-5253','pharetra.',7)
INSERT INTO  hosp.func  values ( ' Erica','netus.et@hotmail.couk','215-6688','orci.',7)
INSERT INTO  hosp.func  values ( ' Maile','duis.cursus.diam@yahoo.couk','1-871-635-7095','non,',5)
INSERT INTO  hosp.func  values ( ' Neve','nunc.in.at@protonmail.org','1-106-858-8340','at',5);

INSERT INTO  hosp.func  values ( ' Minerva','pede@yahoo.couk','835-9884','ut',2)
INSERT INTO  hosp.func  values ( ' Akeem','aliquet.libero.integer@google.edu','1-251-972-4449','ipsum',7)
INSERT INTO  hosp.func  values ( ' Orli','feugiat@protonmail.ca','1-485-721-3827','adipiscing',7)
INSERT INTO  hosp.func  values ( ' Aquila','fringilla.est@google.couk','394-0362','Phasellus',5)
INSERT INTO  hosp.func  values ( ' Tallulah','nec@hotmail.com','140-1458','Proin',6)
INSERT INTO  hosp.func  values ( ' Amy','praesent@hotmail.ca','1-527-467-4364','In',2)
INSERT INTO  hosp.func  values ( ' Gwendolyn','amet.metus@google.couk','1-900-769-8282','ut,',4)
INSERT INTO  hosp.func  values ( ' Wallace','orci.lacus.vestibulum@outlook.ca','1-126-513-0353','velit.',6)
INSERT INTO  hosp.func  values ( ' Bradley','nisi@protonmail.net','838-4506','arcu.',2)
INSERT INTO  hosp.func  values ( ' Ramona','ante@hotmail.couk','836-5818','semper',1);


select * from  hosp.func 