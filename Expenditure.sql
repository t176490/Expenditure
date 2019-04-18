create database Expenditure
go
use Expenditure
go

create table Expenditure (
	id int identity(1,1) primary key,
	Date date not null,
	Amount int not null,
	Note nvarchar(max) null
)