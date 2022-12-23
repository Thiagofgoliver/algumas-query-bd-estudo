create  database parquedosmonstros 
go
use parquedosmonstros
go
create schema pur  authorization dbo
go

CREATE TABLE Pur.PurchaseOrderDetail  
(  
 PurchaseOrderID int NOT NULL ,
 LineNumber smallint NOT NULL, 
 ProductID int NULL  ,
 UnitPrice money NULL , 
 OrderQty smallint NULL  ,
 ReceivedQty float NULL  ,
 RejectedQty float NULL , 
 DueDate datetime NULL  ,
)

insert into Pur.PurchaseOrderDetail  values 
('1','1','10','10','10','5','20','2023')

select * from Pur.PurchaseOrderDetail