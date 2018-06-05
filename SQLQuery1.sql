create database Realty

go

use [Realty]

go

create table Cities
(
	id int primary key identity,
	name nvarchar(50),
	[index] int
)

create table Streets
(
	id int primary key identity,
	name nvarchar(50),
	CityId int foreign key references Cities(id)
)

create table Buildings
(
	id int primary key identity,
	number int,
	type nvarchar(50),
	StreedId int foreign key references Streets(id)
)

create table Apartments
(
	id int primary key identity,
	number int,
	PersonCount int,
	BuildingId int foreign key references Buildings(id)
)


