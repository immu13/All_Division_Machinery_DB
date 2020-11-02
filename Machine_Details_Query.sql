
--create database Mac_Details

create table Machine_Details (Division varchar(3), Machine_Name varchar(50), Capacity varchar(10), Machine_Code varchar(10),
No_of_Machines numeric(3), Serial_No numeric(5), Final_Machine_Code varchar(30), Purchased_Date Date, Supplier_Name varchar(50), 
Machine_Id int primary key identity (1,1))

select * from Machine_Details

select @@SERVERNAME

select Machine_Name, Division from Machine_Details

drop table Machine_Details

