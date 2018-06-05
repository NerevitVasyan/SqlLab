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


select * from Cities

select * from Streets















------- insert


insert into Streets (name, CityId) values ('Mariners Cove', 13);
insert into Streets (name, CityId) values ('Pennsylvania', 25);
insert into Streets (name, CityId) values ('Daystar', 78);
insert into Streets (name, CityId) values ('Welch', 26);
insert into Streets (name, CityId) values ('Ronald Regan', 21);
insert into Streets (name, CityId) values ('Mallory', 53);
insert into Streets (name, CityId) values ('Elka', 83);
insert into Streets (name, CityId) values ('Debs', 83);
insert into Streets (name, CityId) values ('Fairview', 13);
insert into Streets (name, CityId) values ('Pawling', 85);
insert into Streets (name, CityId) values ('Shelley', 86);
insert into Streets (name, CityId) values ('Bashford', 50);
insert into Streets (name, CityId) values ('Birchwood', 62);
insert into Streets (name, CityId) values ('Forest Run', 12);
insert into Streets (name, CityId) values ('Forster', 25);
insert into Streets (name, CityId) values ('Novick', 79);
insert into Streets (name, CityId) values ('Schiller', 9);
insert into Streets (name, CityId) values ('Wayridge', 97);
insert into Streets (name, CityId) values ('Acker', 4);
insert into Streets (name, CityId) values ('Moose', 22);
insert into Streets (name, CityId) values ('Cascade', 40);
insert into Streets (name, CityId) values ('Cascade', 98);
insert into Streets (name, CityId) values ('Veith', 33);
insert into Streets (name, CityId) values ('Merrick', 36);
insert into Streets (name, CityId) values ('Dawn', 4);
insert into Streets (name, CityId) values ('Waxwing', 65);
insert into Streets (name, CityId) values ('American Ash', 19);
insert into Streets (name, CityId) values ('Tennessee', 31);
insert into Streets (name, CityId) values ('Mayfield', 80);
insert into Streets (name, CityId) values ('Kim', 66);
insert into Streets (name, CityId) values ('Algoma', 10);
insert into Streets (name, CityId) values ('Calypso', 46);
insert into Streets (name, CityId) values ('Hansons', 71);
insert into Streets (name, CityId) values ('Wayridge', 66);
insert into Streets (name, CityId) values ('Everett', 50);
insert into Streets (name, CityId) values ('Sommers', 37);
insert into Streets (name, CityId) values ('Bunker Hill', 80);
insert into Streets (name, CityId) values ('Hooker', 51);
insert into Streets (name, CityId) values ('Farwell', 40);
insert into Streets (name, CityId) values ('West', 25);
insert into Streets (name, CityId) values ('Kedzie', 35);
insert into Streets (name, CityId) values ('Prentice', 85);
insert into Streets (name, CityId) values ('Commercial', 84);
insert into Streets (name, CityId) values ('Ohio', 83);
insert into Streets (name, CityId) values ('Shasta', 48);
insert into Streets (name, CityId) values ('Chinook', 22);
insert into Streets (name, CityId) values ('Nelson', 5);
insert into Streets (name, CityId) values ('Anniversary', 32);
insert into Streets (name, CityId) values ('Troy', 63);
insert into Streets (name, CityId) values ('Jenifer', 29);
insert into Streets (name, CityId) values ('Fulton', 2);
insert into Streets (name, CityId) values ('Armistice', 42);
insert into Streets (name, CityId) values ('Gateway', 21);
insert into Streets (name, CityId) values ('Leroy', 87);
insert into Streets (name, CityId) values ('Hauk', 88);
insert into Streets (name, CityId) values ('Brickson Park', 69);
insert into Streets (name, CityId) values ('Hollow Ridge', 6);
insert into Streets (name, CityId) values ('Everett', 47);
insert into Streets (name, CityId) values ('Debs', 8);
insert into Streets (name, CityId) values ('Cambridge', 14);
insert into Streets (name, CityId) values ('Anhalt', 89);
insert into Streets (name, CityId) values ('Stang', 42);
insert into Streets (name, CityId) values ('Toban', 59);
insert into Streets (name, CityId) values ('Arkansas', 28);
insert into Streets (name, CityId) values ('Texas', 57);
insert into Streets (name, CityId) values ('Brown', 50);
insert into Streets (name, CityId) values ('Erie', 14);
insert into Streets (name, CityId) values ('Donald', 5);
insert into Streets (name, CityId) values ('Old Shore', 98);
insert into Streets (name, CityId) values ('Waubesa', 62);
insert into Streets (name, CityId) values ('Katie', 49);
insert into Streets (name, CityId) values ('Almo', 19);
insert into Streets (name, CityId) values ('Bartelt', 85);
insert into Streets (name, CityId) values ('Ridge Oak', 40);
insert into Streets (name, CityId) values ('Larry', 87);
insert into Streets (name, CityId) values ('Hovde', 81);
insert into Streets (name, CityId) values ('Fair Oaks', 68);
insert into Streets (name, CityId) values ('Manufacturers', 96);
insert into Streets (name, CityId) values ('Namekagon', 41);
insert into Streets (name, CityId) values ('Dunning', 93);
insert into Streets (name, CityId) values ('Laurel', 66);
insert into Streets (name, CityId) values ('Welch', 95);
insert into Streets (name, CityId) values ('Westend', 58);
insert into Streets (name, CityId) values ('Hauk', 17);
insert into Streets (name, CityId) values ('Pond', 13);
insert into Streets (name, CityId) values ('Toban', 30);
insert into Streets (name, CityId) values ('Fieldstone', 65);
insert into Streets (name, CityId) values ('Cottonwood', 74);
insert into Streets (name, CityId) values ('Everett', 38);
insert into Streets (name, CityId) values ('Cherokee', 62);
insert into Streets (name, CityId) values ('Quincy', 82);
insert into Streets (name, CityId) values ('Mendota', 73);
insert into Streets (name, CityId) values ('Talisman', 52);
insert into Streets (name, CityId) values ('Debra', 85);
insert into Streets (name, CityId) values ('Sunfield', 73);
insert into Streets (name, CityId) values ('Maple Wood', 64);
insert into Streets (name, CityId) values ('Crescent Oaks', 57);
insert into Streets (name, CityId) values ('Petterle', 4);
insert into Streets (name, CityId) values ('Hauk', 78);
insert into Streets (name, CityId) values ('Holy Cross', 51);


begin
insert into Cities (name, [index]) values ('Xinan', 86184);
insert into Cities (name, [index]) values ('Oroquieta', 10423);
insert into Cities (name, [index]) values ('Trondheim', 16709);
insert into Cities (name, [index]) values ('Severskaya', 99842);
insert into Cities (name, [index]) values ('Wushi', 13976);
insert into Cities (name, [index]) values ('Pasirbatang', 63015);
insert into Cities (name, [index]) values ('Reinaldes', 84453);
insert into Cities (name, [index]) values ('Remedios', 62982);
insert into Cities (name, [index]) values ('Destrnik', 30737);
insert into Cities (name, [index]) values ('Carvalhal', 32260);
insert into Cities (name, [index]) values ('Machang', 73116);
insert into Cities (name, [index]) values ('Gogaran', 57678);
insert into Cities (name, [index]) values ('Suwaluh', 70852);
insert into Cities (name, [index]) values ('Gosë e Madhe', 71690);
insert into Cities (name, [index]) values ('Goiana', 49618);
insert into Cities (name, [index]) values ('Gatak', 74268);
insert into Cities (name, [index]) values ('Osielsko', 47102);
insert into Cities (name, [index]) values ('Youxikou', 31652);
insert into Cities (name, [index]) values ('Krasnystaw', 48758);
insert into Cities (name, [index]) values ('Naḩḩālīn', 67683);
insert into Cities (name, [index]) values ('Shaba Zhen', 73585);
insert into Cities (name, [index]) values ('Haoguantun', 87314);
insert into Cities (name, [index]) values ('Göteborg', 85640);
insert into Cities (name, [index]) values ('Jedlina-Zdrój', 83996);
insert into Cities (name, [index]) values ('Tchoban Bey', 43551);
insert into Cities (name, [index]) values ('Michałów-Reginów', 82146);
insert into Cities (name, [index]) values ('Juan L. Lacaze', 71682);
insert into Cities (name, [index]) values ('Diên Khánh', 44672);
insert into Cities (name, [index]) values ('Lingsar', 74864);
insert into Cities (name, [index]) values ('Qingnianlu', 96900);
insert into Cities (name, [index]) values ('Zeleneč', 63115);
insert into Cities (name, [index]) values ('Moravská Třebová', 64987);
insert into Cities (name, [index]) values ('Conceição do Araguaia', 69494);
insert into Cities (name, [index]) values ('Beaung Tengah', 83389);
insert into Cities (name, [index]) values ('Huizhou', 24413);
insert into Cities (name, [index]) values ('General Luna', 38493);
insert into Cities (name, [index]) values ('Nicoya', 21912);
insert into Cities (name, [index]) values ('Milot', 36413);
insert into Cities (name, [index]) values ('Tessaoua', 67627);
insert into Cities (name, [index]) values ('Haoping', 53941);
insert into Cities (name, [index]) values ('Hidalgo', 91210);
insert into Cities (name, [index]) values ('Monastyryshche', 49565);
insert into Cities (name, [index]) values ('Linqu', 18207);
insert into Cities (name, [index]) values ('Smach Mean Chey', 54841);
insert into Cities (name, [index]) values ('Shangqing', 95454);
insert into Cities (name, [index]) values ('Rumenka', 64258);
insert into Cities (name, [index]) values ('Jiuzihe', 68221);
insert into Cities (name, [index]) values ('Serrana', 12766);
insert into Cities (name, [index]) values ('Eastern Suburbs Mc', 77739);
insert into Cities (name, [index]) values ('Ledeč nad Sázavou', 20109);
insert into Cities (name, [index]) values ('Don Mueang', 16364);
insert into Cities (name, [index]) values ('Mercedes', 31866);
insert into Cities (name, [index]) values ('Tigbaw', 59866);
insert into Cities (name, [index]) values ('Futang', 67859);
insert into Cities (name, [index]) values ('Tiechang', 63612);
insert into Cities (name, [index]) values ('Eixo', 43604);
insert into Cities (name, [index]) values ('Sevsk', 62489);
insert into Cities (name, [index]) values ('Angkahgede', 41088);
insert into Cities (name, [index]) values ('Mahates', 11393);
insert into Cities (name, [index]) values ('Arganil', 92029);
insert into Cities (name, [index]) values ('Tambulig', 75562);
insert into Cities (name, [index]) values ('Shahrīār', 11284);
insert into Cities (name, [index]) values ('Limulunga', 40185);
insert into Cities (name, [index]) values ('Tianyu', 36268);
insert into Cities (name, [index]) values ('Xiaxihao', 41426);
insert into Cities (name, [index]) values ('West Island', 60919);
insert into Cities (name, [index]) values ('Badean', 82770);
insert into Cities (name, [index]) values ('Esteio', 53465);
insert into Cities (name, [index]) values ('Burevestnik', 93094);
insert into Cities (name, [index]) values ('Kamieniec Wrocławski', 80692);
insert into Cities (name, [index]) values ('Parychy', 89786);
insert into Cities (name, [index]) values ('Payao', 11394);
insert into Cities (name, [index]) values ('Xaysetha', 53039);
insert into Cities (name, [index]) values ('Toluviejo', 30882);
insert into Cities (name, [index]) values ('Gouping', 67622);
insert into Cities (name, [index]) values ('Woken', 53809);
insert into Cities (name, [index]) values ('Huangsha', 63804);
insert into Cities (name, [index]) values ('Antipolo', 43753);
insert into Cities (name, [index]) values ('Kant', 29102);
insert into Cities (name, [index]) values ('Arras', 48395);
insert into Cities (name, [index]) values ('Bebae', 70709);
insert into Cities (name, [index]) values ('Patnongon', 63208);
insert into Cities (name, [index]) values ('Gotovlje', 96983);
insert into Cities (name, [index]) values ('Campana', 52127);
insert into Cities (name, [index]) values ('Ursus', 90366);
insert into Cities (name, [index]) values ('Anao', 33479);
insert into Cities (name, [index]) values ('Zheleznodorozhnyy', 47882);
insert into Cities (name, [index]) values ('Grytviken', 11216);
insert into Cities (name, [index]) values ('Shakhty', 18453);
insert into Cities (name, [index]) values ('Chojnice', 71159);
insert into Cities (name, [index]) values ('Majia', 65618);
insert into Cities (name, [index]) values ('Nyalindung', 87189);
insert into Cities (name, [index]) values ('Menzel Abderhaman', 51803);
insert into Cities (name, [index]) values ('Santo Tomás', 51231);
insert into Cities (name, [index]) values ('Imperatriz', 42046);
insert into Cities (name, [index]) values ('Buriram', 57337);
insert into Cities (name, [index]) values ('Primorsko-Akhtarsk', 90993);
insert into Cities (name, [index]) values ('Lindian', 36298);
insert into Cities (name, [index]) values ('Bamencheng', 13841);
insert into Cities (name, [index]) values ('Vidago', 87097);
end



