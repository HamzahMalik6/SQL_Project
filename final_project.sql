/*
	Place DROP comamnds after this comment
	e.g. DROP TABLE

	Place CREATE comamnds after this comment
	e.g. CREATE TABLE

	Place ALTER TABLE Relationship KEY comamnds after this comment
	e.g. ALTER TABLE

	Place INSERT comamnds after this comment
	e.g. INSERT INTO

	Place answers to the query questions after this comment
	e.g. SELECT 

create schema fp;
*/

DROP TABLE IF EXISTS fp.MHORDERLINEITEMS;
DROP TABLE IF EXISTS fp.MHORDERS;
DROP TABLE IF EXISTS fp.MHCUSTOMERS;
DROP TABLE IF EXISTS fp.MHPRODUCTINFORMATION;
DROP TABLE IF EXISTS fp.MHSUPPLIERINFORMATION;

CREATE TABLE fp.MHCUSTOMERS (
CustomerID INT NOT NULL,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
City varchar(50) NOT NULL,
Country varchar(50) NOT NULL,
PhoneNumber varchar(50) NOT NULL,
PRIMARY KEY (CustomerID)
);

INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (100,'Paul','Henriot','Reims','France','26.47.15.10');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (101,'Karin','Josephs','M�nster','Germany','0251-031259');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (102,'Mario','Pontes','Rio de Janeiro','Brazil','(21) 555-0091');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (103,'Mary','Saveley','Lyon','France','78.32.54.86');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (104,'Pascale','Cartrain','Charleroi','Belgium','(071) 23 67 22 20');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (105,'Yang','Wang','Bern','Switzerland','0452-076545');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (106,'Michael','Holz','Gen�ve','Switzerland','0897-034214');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (107,'Paula','Parente','Resende','Brazil','(14) 555-8122');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (108,'Carlos','Hern�ndez','San Crist�bal','Venezuela','(5) 555-1340');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (109,'Roland','Mendel','Graz','Austria','7675-3425');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (110,'Francisco','Chang','M�xico D.F.','Mexico','(5) 555-3392');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (111,'Henriette','Pfalzheim','K�ln','Germany','0221-0644327');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (112,'Bernardo','Batista','Rio de Janeiro','Brazil','(21) 555-4252');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (113,'Paula','Wilson','Albuquerque','USA','(505) 555-5939');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (114,'Maria','Larsson','Br�cke','Sweden','0695-34 67 21');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (115,'Fr�d�rique','Citeaux','Strasbourg','France','88.60.15.31');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (116,'Pirkko','Koskitalo','Oulu','Finland','981-443655');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (117,'Peter','Franken','M�nchen','Germany','089-0877310');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (118,'Manuel','Pereira','Caracas','Venezuela','(2) 283-2951');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (119,'Karl','Jablonski','Seattle','USA','(206) 555-4112');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (120,'Art','Braunschweiger','Lander','USA','(307) 555-4680');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (121,'Horst','Kloss','Cunewalde','Germany','0372-035188');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (122,'Giovanni','Rovelli','Bergamo','Italy','035-640230');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (123,'Miguel','Angel Paolino','M�xico D.F.','Mexico','(5) 555-2933');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (124,'Alexander','Feuer','Leipzig','Germany','0342-023176');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (125,'Christina','Berglund','Lule�','Sweden','0921-12 34 65');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (126,'Renate','Messner','Frankfurt a.M.','Germany','069-0245984');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (127,'Alejandra','Camino','Madrid','Spain','(91) 745 6200');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (128,'Carlos','Gonz�lez','Barquisimeto','Venezuela','(9) 331-6954');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (129,'Janete','Limeira','Rio de Janeiro','Brazil','(21) 555-3412');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (130,'Maurizio','Moroni','Reggio Emilia','Italy','0522-556721');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (131,'Victoria','Ashworth','London','UK','(171) 555-1212');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (132,'Pedro','Afonso','Sao Paulo','Brazil','(11) 555-7647');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (133,'Anabela','Domingues','Sao Paulo','Brazil','(11) 555-2167');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (134,'Patricia','McKenna','Cork','Ireland','2967 542');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (135,'Rita','M�ller','Stuttgart','Germany','0711-020361');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (136,'Jos�','Pedro Freyre','Sevilla','Spain','(95) 555 82 82');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (137,'Rene','Phillips','Anchorage','USA','(907) 555-7584');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (138,'Fran','Wilson','Portland','USA','(503) 555-9573');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (139,'Ana','Trujillo','M�xico D.F.','Mexico','(5) 555-4729');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (140,'Liz','Nixon','Portland','USA','(503) 555-3612');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (141,'Janine','Labrune','Nantes','France','40.67.88.88');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (142,'Helen','Bennett','Cowes','UK','(198) 555-8888');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (143,'Guillermo','Fern�ndez','M�xico D.F.','Mexico','(5) 552-3745');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (144,'Philip','Cramer','Brandenburg','Germany','0555-09876');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (145,'Jose','Pavarotti','Boise','USA','(208) 555-8097');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (146,'Mart�n','Sommer','Madrid','Spain','(91) 555 22 82');
INSERT INTO fp.MHCUSTOMERS (CustomerID, FirstName, LastName, City, Country, PhoneNumber) VALUES (147,'Lino','Rodriguez','Lisboa','Portugal','(1) 354-2534');

/*select * from fp.MHCUSTOMERS;*/

CREATE TABLE fp.MHORDERS (
CustomerID INT NOT NULL,
OrderNumber INT NOT NULL,
OrderDate date NOT NULL,
TotalAmount decimal(10,2) NOT NULL,
PRIMARY KEY (OrderNumber),
CONSTRAINT mhorders_fk_1 FOREIGN KEY (CustomerID) 
REFERENCES fp.MHCUSTOMERS (CustomerID)
);

INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (100,542378,'2012-07-04','440');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (101,542379,'2012-07-05','1863.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (102,542380,'2012-07-08','1813');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (103,542381,'2012-07-08','670.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (104,542382,'2012-07-09','3730');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (102,542383,'2012-07-10','1444.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (105,542384,'2012-07-11','625.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (106,542385,'2012-07-12','2490.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (107,542386,'2012-07-15','517.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (108,542387,'2012-07-16','1119.9');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (109,542388,'2012-07-17','2018.6');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (110,542389,'2012-07-18','100.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (111,542390,'2012-07-19','1746.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (112,542391,'2012-07-19','448');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (113,542392,'2012-07-22','624.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (103,542393,'2012-07-23','2464.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (114,542394,'2012-07-24','724.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (115,542395,'2012-07-25','1176');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (116,542396,'2012-07-26','364.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (117,542397,'2012-07-29','4031');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (118,542398,'2012-07-30','1101.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (119,542399,'2012-07-31','676');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (116,542400,'2012-08-01','1376');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (120,542401,'2012-08-01','48');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (113,542402,'2012-08-02','1456');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (121,542403,'2012-08-05','2142.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (100,542404,'2012-08-06','538.6');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (122,542405,'2012-08-07','307.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (123,542406,'2012-08-08','420');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (124,542407,'2012-08-09','1200.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (125,542408,'2012-08-12','1488.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (126,542409,'2012-08-13','468');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (125,542410,'2012-08-14','613.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (127,542411,'2012-08-14','86.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (127,542412,'2012-08-15','155.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (128,542413,'2012-08-16','1414.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (126,542414,'2012-08-19','1452');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (121,542415,'2012-08-20','2179.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (121,542416,'2012-08-21','3016');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (129,542417,'2012-08-22','924');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (130,542418,'2012-08-23','89');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (131,542419,'2012-08-26','479.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (132,542420,'2012-08-27','2169');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (112,542421,'2012-08-27','552.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (133,542422,'2012-08-28','1296');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (123,542423,'2012-08-29','848.7');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (113,542424,'2012-08-30','1887.6');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (100,542425,'2012-09-02','121.6');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (128,542426,'2012-09-03','1050.6');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (115,542427,'2012-09-04','1420');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (134,542428,'2012-09-05','3127');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (129,542429,'2012-09-06','349.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (122,542430,'2012-09-09','608');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (135,542431,'2012-09-09','755');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (104,542432,'2012-09-10','2708.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (136,542433,'2012-09-11','1242');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (123,542434,'2012-09-12','954.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (137,542435,'2012-09-13','4157');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (127,542436,'2012-09-16','498.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (138,542437,'2012-09-17','424');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (139,542438,'2012-09-18','88.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (134,542439,'2012-09-19','1762');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (140,542440,'2012-09-20','336');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (141,542441,'2012-09-20','268.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (135,542442,'2012-09-23','1614.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (121,542443,'2012-09-24','182.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (113,542444,'2012-09-25','2327');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (142,542445,'2012-09-26','516.8');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (113,542446,'2012-09-27','2835');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (138,542447,'2012-09-30','288');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (142,542448,'2012-10-01','240.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (123,542449,'2012-10-02','1191.2');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (116,542450,'2012-10-03','516');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (142,542451,'2012-10-03','144');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (143,542452,'2012-10-04','112');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (144,542453,'2012-10-07','164.4');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (145,542454,'2012-10-08','6155.9');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (144,542455,'2012-10-09','1497');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (146,542456,'2012-10-10','982');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (114,542457,'2012-10-11','2262.5');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (147,542458,'2012-10-14','1168');
INSERT INTO fp.MHORDERS (CustomerID, OrderNumber, OrderDate, TotalAmount) VALUES (120,542459,'2012-10-15','4819.4');

/* select * from fp.MHORDERS; */

CREATE TABLE fp.MHSUPPLIERINFORMATION (
 SupplierID INT NOT NULL,	 
 CompanyName varchar(70) NOT NULL,
 ContactName varchar(70) NOT NULL,
 TITLE varchar(50) NOT NULL,
 CityName varchar(50) NOT NULL,
 CountryName varchar(50) NOT NULL,
 Phone varchar(50) NOT NULL,
 Fax varchar(50) NULL,
 PRIMARY KEY (SupplierID)
);

INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1000,'Cooperativa de Quesos Las Cabras','Antonio del Valle Saavedra','','Oviedo','Spain','(98) 598 76 54',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1001,'Leka Trading','Chandra Leka','','Singapore','Singapore','555-8787',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1002,'Formaggi Fortini s.r.l.','Elio Rossi','','Ravenna','Italy','(0544) 60323','(0544) 60603');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1003,'Mayumis','Mayumi Ohno','','Osaka','Japan','(06) 431-7877',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1004,'Gday, Mate','Wendy Mackenzie','','Sydney','Australia','(02) 555-5914','(02) 555-4873');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1005,'New England Seafood Cannery','Robb Merchant','','Boston','USA','(617) 555-3267','(617) 555-3389');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1006,'New Orleans Cajun Delights','Shelley Burke','','New Orleans','USA','(100) 555-4822',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1007,'PB Kn�ckebr�d AB','Lars Peterson','','G�teborg','Sweden','031-987 65 43','031-987 65 91');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1008,'Pasta Buttini s.r.l.','Giovanni Giudici','','Salerno','Italy','(089) 6547665','(089) 6547667');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1009,'Specialty Biscuits, Ltd.','Peter Wilson','','Manchester','UK','(161) 555-4448',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1010,'Norske Meierier','Beate Vileid','','Sandvika','Norway','(0)2-953010',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1011,'Gai p�turage','Eliane Noz','','Annecy','France','38.76.98.06','38.76.98.58');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1012,'Aux joyeux eccl�siastiques','Guyl�ne Nodier','','Paris','France','(1) 03.83.00.68','(1) 03.83.00.62');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1013,'Karkki Oy','Anne Heikkonen','','Lappeenranta','Finland','(953) 10956',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1014,'Refrescos Americanas LTDA','Carlos Diaz','','Sao Paulo','Brazil','(11) 555 4640',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1015,'Ma Maison','Jean-Guy Lauzon','','Montr�al','Canada','(514) 555-9022',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1016,'Tokyo Traders','Yoshi Nagase','','Tokyo','Japan','(03) 3555-5011',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1017,'Exotic Liquids','Charlotte Cooper','','London','UK','(171) 555-2222',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1018,'Pavlova, Ltd.','Ian Devling','','Melbourne','Australia','(03) 444-2343','(03) 444-6588');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1019,'Svensk Sj�f�da AB','Michael Bj�rn','','Stockholm','Sweden','08-123 45 67',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1020,'Plutzer Lebensmittelgro�m�rkte AG','Martin Bein','','Frankfurt','Germany','(069) 992755',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1021,'Heli S��waren GmbH & Co. KG','Petra Winkler','','Berlin','Germany','(010) 9984510',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1022,'For�ts d�rables','Chantal Goulet','','Ste-Hyacinthe','Canada','(514) 555-2955',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1023,'Bigfoot Breweries','Cheryl Saylor','','Bend','USA','(503) 555-9931',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1024,'Grandma Kellys Homestead','Regina Murphy','','Ann Arbor','USA','(313) 555-5735',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1025,'Nord-Ost-Fisch Handelsgesellschaft mbH','Sven Petersen','','Cuxhaven','Germany','(04721) 8713','(04721) 8714');
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1026,'Lyngbysild','Niels Petersen','','Lyngby','Denmark','43844108',Null);
INSERT INTO fp.MHSUPPLIERINFORMATION (SupplierID, CompanyName, ContactName, TITLE, CityName, CountryName, Phone, Fax) VALUES (1027,'Escargots Nouveaux','Marie Delamare','','Montceau','France','85.57.00.07',Null);

/*select * from fp.MHSUPPLIERINFORMATION;*/

CREATE TABLE fp.MHPRODUCTINFORMATION(
ProductID INT NOT NULL,
ItemSold varchar(70) NOT NULL,
RetailPrice decimal(10,2) NOT NULL,
Packaging varchar(50) NOT NULL,
IsDiscontinued BIT NOT NULL,
SupplierID INT NOT NULL,
PRIMARY KEY (ProductID),
CONSTRAINT mhproductinformation_fk_1 FOREIGN KEY (SupplierID) 
REFERENCES fp.MHSUPPLIERINFORMATION (SupplierID)
);

INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (200,'Queso Cabrales','21','1 kg pkg.',0,1000);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (201,'Singaporean Hokkien Fried Mee','14','32 - 1 kg pkgs.',1,1001);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (202,'Mozzarella di Giovanni','34.8','24 - 200 g pkgs.',0,1002);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (203,'Tofu','23.25','40 - 100 g pkgs.',0,1003);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (204,'Manjimup Dried Apples','53','50 - 300 g pkgs.',0,1004);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (205,'Jacks New England Clam Chowder','9.65','12 - 12 oz cans',0,1005);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (206,'Louisiana Fiery Hot Pepper Sauce','21.05','32 - 8 oz bottles',0,1006);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (207,'Gustafs Kn�ckebr�d','21','24 - 500 g pkgs.',0,1007);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (208,'Ravioli Angelo','19.5','24 - 250 g pkgs.',0,1008);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (209,'Sir Rodneys Marmalade','81','30 gift boxes',0,1009);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (210,'Geitost','2.5','500 g',0,1010);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (211,'Camembert Pierrot','34','15 - 300 g rounds',0,1011);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (212,'Gorgonzola Telino','12.5','12 - 100 g pkgs',0,1002);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (213,'Chartreuse verte','18','750 cc per bottle',0,1012);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (214,'Maxilaku','20','24 - 50 g pkgs.',0,1013);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (215,'Guaran� Fant�stica','4.5','12 - 355 ml cans',1,1014);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (216,'P�t� chinois','24','24 boxes x 2 pies',0,1015);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (217,'Longlife Tofu','10','5 kg pkg.',0,1016);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (218,'Chang','19','24 - 12 oz bottles',0,1017);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (219,'Pavlova','17.45','32 - 500 g boxes',0,1018);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (220,'Inlagd Sill','19','24 - 250 g jars',0,1019);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (221,'Raclette Courdavault','55','5 kg pkg.',0,1011);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (222,'Perth Pasties','32.8','48 pieces',1,1004);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (223,'Original Frankfurter gr�ne So�e','13','12 boxes',0,1020);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (224,'Schoggi Schokolade','43.9','100 - 100 g pieces',0,1021);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (225,'Chef Antons Gumbo Mix','21.35','36 boxes',1,1006);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (226,'Mascarpone Fabioli','32','24 - 200 g pkgs.',0,1002);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (227,'Sir Rodneys Scones','10','24 pkgs. x 4 pieces',0,1009);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (228,'Gravad lax','26','12 - 500 g pkgs.',0,1019);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (229,'Tarte au sucre','49.3','48 pies',0,1022);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (230,'Outback Lager','15','24 - 355 ml bottles',0,1018);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (231,'Steeleye Stout','18','24 - 12 oz bottles',0,1023);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (232,'Uncle Bobs Organic Dried Pears','30','12 - 1 lb pkgs.',0,1024);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (233,'Gnocchi di nonna Alice','38','24 - 250 g pkgs.',0,1008);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (234,'Nord-Ost Matjeshering','25.89','10 - 200 g glasses',0,1025);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (235,'Alice Mutton','39','20 - 1 kg tins',1,1018);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (236,'Queso Manchego La Pastora','38','10 - 500 g pkgs.',0,1000);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (237,'Boston Crab Meat','18.4','24 - 4 oz tins',0,1005);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (238,'Lakkalik��ri','18','500 ml',0,1013);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (239,'Th�ringer Rostbratwurst','123.79','50 bags x 30 sausgs.',1,1020);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (240,'Ipoh Coffee','46','16 - 500 g tins',0,1001);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (241,'Ikura','31','12 - 200 ml jars',0,1016);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (242,'Flotemysost','21.5','10 - 500 g pkgs.',0,1010);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (243,'Konbu','6','2 kg box',0,1003);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (244,'R�ssle Sauerkraut','45.6','25 - 825 g cans',1,1020);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (245,'Gula Malacca','19.45','20 - 2 kg bags',0,1001);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (246,'Vegie-spread','43.9','15 - 625 g jars',0,1018);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (247,'R�d Kaviar','15','24 - 150 g jars',0,1019);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (248,'Rh�nbr�u Klosterbier','7.75','24 - 0.5 l bottles',0,1020);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (249,'Teatime Chocolate Biscuits','9.2','10 boxes x 12 pieces',0,1009);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (250,'Genen Shouyu','15.5','24 - 250 ml bottles',0,1003);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (251,'Laughing Lumberjack Lager','14','24 - 12 oz bottles',0,1023);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (252,'Chai','18','10 boxes x 20 bags',0,1017);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (253,'Sasquatch Ale','14','24 - 12 oz bottles',0,1023);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (254,'Spegesild','12','4 - 450 g glasses',0,1026);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (255,'Tourti�re','7.45','16 pies',0,1015);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (256,'Scottish Longbreads','12.5','10 boxes x 8 pieces',0,1009);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (257,'Aniseed Syrup','10','12 - 550 ml bottles',0,1017);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (258,'Wimmers gute Semmelkn�del','33.25','20 bags x 4 pieces',0,1020);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (259,'Carnarvon Tigers','62.5','16 kg pkg.',0,1018);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (260,'Gudbrandsdalsost','36','10 kg pkg.',0,1010);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (261,'Louisiana Hot Spiced Okra','17','24 - 8 oz jars',0,1006);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (262,'Chef Antons Cajun Seasoning','22','48 - 6 oz jars',0,1006);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (263,'Grandmas Boysenberry Spread','25','12 - 8 oz jars',0,1024);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (264,'Escargots de Bourgogne','13.25','24 pieces',0,1027);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (265,'Filo Mix','7','16 - 2 kg boxes',0,1004);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (266,'NuNuCa Nu�-Nougat-Creme','14','20 - 450 g glasses',0,1021);
INSERT INTO fp.MHPRODUCTINFORMATION (ProductID, ItemSold, RetailPrice, Packaging, isDiscontinued, SupplierID) VALUES (267,'C�te de Blaye','263.5','12 - 75 cl bottles',0,1012);

/*SELECT * FROM fp.MHPRODUCTINFORMATION;*/

CREATE TABLE fp.MHORDERLINEITEMS (
OrderNumber INT NOT NULL,
OrderID INT NOT NULL,
Qty INT NOT NULL,
SalePrice decimal(10,2) NOT NULL,
ProductID INT NOT NULL,
PRIMARY KEY (OrderID),
CONSTRAINT mhorderlineitems_fk_1 FOREIGN KEY(OrderNumber) 
REFERENCES fp.MHORDERS (OrderNumber),
CONSTRAINT mhorderlineitems_fk_2 FOREIGN KEY(ProductID)
REFERENCES fp.MHPRODUCTINFORMATION (ProductID)
);

INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542378,300,12,'14',200);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542378,301,10,'9.8',201);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542378,302,5,'34.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542379,303,9,'18.6',203);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542379,304,40,'42.4',204);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542380,305,10,'7.7',205);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542380,306,35,'42.4',204);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542380,307,15,'16.8',206);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542381,308,6,'16.8',207);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542381,309,15,'15.6',208);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542381,310,20,'16.8',206);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542382,311,40,'64.8',209);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542382,312,25,'2',210);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542382,313,40,'27.2',211);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542383,314,20,'10',212);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542383,315,42,'14.4',213);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542383,316,40,'16',214);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542384,317,15,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542384,318,21,'19.2',216);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542384,319,21,'8',217);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542385,320,20,'15.2',218);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542385,321,35,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542385,322,25,'15.2',220);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542385,323,30,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542386,324,15,'26.2',222);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542386,325,12,'10.4',223);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542387,326,25,'35.1',224);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542387,327,6,'14.4',213);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542387,328,15,'10.4',223);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542388,329,50,'15.2',218);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542388,330,65,'17',225);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542388,331,6,'25.6',226);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542389,332,10,'8',227);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542389,333,1,'20.8',228);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542390,334,16,'7.7',205);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542390,335,50,'15.6',208);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542390,336,15,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542390,337,21,'12',230);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542391,338,20,'8',227);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542391,339,20,'14.4',231);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542392,340,12,'17',225);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542392,341,15,'24',232);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542392,342,2,'30.4',233);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542393,343,60,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542393,344,28,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542393,345,60,'20.7',234);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542393,346,36,'8',217);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542394,347,35,'15.2',218);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542394,348,25,'7.7',205);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542395,349,30,'31.2',235);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542395,350,20,'12',230);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542396,351,12,'30.4',236);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542397,352,50,'14.7',237);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542397,353,70,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542397,354,15,'14.4',238);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542398,355,10,'99',239);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542398,356,4,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542399,357,60,'2',210);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542399,358,20,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542400,359,30,'15.2',220);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542400,360,25,'36.8',240);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542401,361,24,'2',210);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542402,362,6,'64.8',209);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542402,363,40,'10',212);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542402,364,24,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542403,365,24,'24.8',241);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542403,366,15,'10',212);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542403,367,20,'2',210);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542403,368,60,'14.7',237);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542403,369,33,'14.4',238);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542404,370,20,'17.2',242);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542404,371,7,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542405,372,12,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542405,373,6,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542406,374,15,'24.8',241);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542406,375,10,'4.8',243);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542407,376,20,'36.4',244);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542407,377,12,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542408,378,16,'15.5',245);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542408,379,15,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542408,380,8,'35.1',246);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542408,381,25,'12',247);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542409,382,15,'31.2',235);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542410,383,12,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542410,384,20,'19.2',216);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542410,385,30,'6.2',248);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542411,386,1,'7.3',249);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542411,387,6,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542411,388,4,'14.4',231);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542412,389,6,'20.7',234);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542412,390,2,'15.6',208);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542413,391,20,'12.4',250);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542413,392,18,'7.3',249);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542413,393,35,'27.2',211);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542413,394,3,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542414,395,15,'35.1',224);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542414,396,21,'15.5',245);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542414,397,20,'27.2',211);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542414,398,5,'11.2',251);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542415,399,45,'14.4',252);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542415,400,40,'14.7',237);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542415,401,36,'26.2',222);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542416,402,100,'14.4',231);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542416,403,40,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542417,404,40,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542417,405,20,'11.2',253);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542417,406,15,'9.6',254);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542418,407,10,'5.9',255);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542418,408,3,'10',256);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542419,409,30,'8',257);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542419,410,9,'26.6',258);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542420,411,20,'17',225);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542420,412,15,'99',239);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542420,413,15,'16',214);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542420,414,10,'10.4',223);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542421,415,20,'4.8',243);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542421,416,24,'15.5',245);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542421,417,2,'42.4',204);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542422,418,20,'64.8',209);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542423,419,12,'50',259);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542423,420,10,'3.6',215);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542423,421,5,'35.1',246);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542423,422,6,'6.2',248);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542424,423,18,'14.4',252);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542424,424,15,'31.2',235);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542424,425,15,'36.8',240);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542424,426,21,'27.2',211);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542424,427,6,'6.2',248);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542425,428,4,'30.4',233);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542426,429,12,'16.8',200);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542426,430,30,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542426,431,15,'28.8',260);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542427,432,60,'14.4',213);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542427,433,20,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542428,434,40,'15.2',218);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542428,435,40,'15.2',220);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542428,436,30,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542428,437,15,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542429,438,15,'7.3',249);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542429,439,20,'12',230);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542430,440,30,'13.6',261);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542430,441,20,'10',256);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542431,442,10,'14.7',237);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542431,443,20,'30.4',233);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542432,444,40,'31.2',235);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542432,445,28,'36.4',244);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542432,446,12,'36.8',240);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542433,447,40,'14.7',237);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542433,448,30,'16.8',206);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542433,449,15,'10',256);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542434,450,30,'16',214);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542434,451,10,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542434,452,2,'17.2',242);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542435,453,25,'50',259);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542435,454,25,'99',239);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542435,455,30,'14.4',213);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542436,456,10,'20.7',234);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542436,457,10,'26.2',222);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542436,458,5,'5.9',255);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542437,459,10,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542437,460,3,'10',256);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542438,461,1,'28.8',260);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542438,462,5,'12',230);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542439,463,20,'17.6',262);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542439,464,30,'20',263);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542439,465,2,'11.2',201);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542439,466,20,'36.8',240);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542439,467,3,'17.2',242);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542440,468,10,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542440,469,5,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542441,470,6,'11.2',201);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542441,471,7,'28.8',260);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542442,472,4,'36.4',244);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542442,473,24,'36.8',240);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542442,474,20,'26.2',222);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542442,475,10,'6.2',248);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542443,476,12,'15.2',220);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542444,477,40,'25.6',226);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542444,478,30,'10.6',264);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542444,479,25,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542445,480,14,'11.2',253);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542445,481,30,'12',230);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542446,482,10,'7.7',205);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542446,483,70,'39.4',229);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542447,484,20,'14.4',252);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542448,485,20,'7.7',205);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542448,486,6,'14.4',238);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542449,487,8,'31.2',235);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542449,488,14,'36.4',244);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542449,489,30,'14.4',238);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542450,490,30,'17.2',242);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542451,491,10,'14.4',231);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542452,492,20,'5.6',265);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542453,493,5,'12.4',250);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542453,494,4,'11.2',266);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542453,495,4,'14.4',213);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542454,496,21,'13.9',219);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542454,497,70,'14.4',231);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542454,498,30,'9.6',254);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542454,499,40,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542454,500,80,'35.1',246);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542455,501,6,'20',263);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542455,502,12,'4.8',243);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542455,503,9,'18.6',203);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542455,504,4,'10',212);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542455,505,40,'27.8',202);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542456,506,24,'17.6',262);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542456,507,16,'15.6',208);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542456,508,50,'6.2',248);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542457,509,25,'15.2',218);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542457,510,50,'16.8',200);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542457,511,35,'20.7',234);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542457,512,30,'10.6',264);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542458,513,9,'44',221);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542458,514,40,'16.8',206);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542458,515,10,'10',256);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542459,516,10,'7.3',249);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542459,517,8,'20.7',234);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542459,518,20,'210.8',267);
INSERT INTO fp.MHORDERLINEITEMS (OrderNumber, OrderID, Qty, SalePrice, ProductID) VALUES (542459,519,12,'30.4',233);

/*select * from fp.MHORDERLINEITEMS;*/

/*Question 2 Part a*/

SELECT *
FROM fp.MHSUPPLIERINFORMATION
WHERE Fax IS NULL
ORDER BY Phone
;

/*Question 2 part b*/

SELECT DISTINCT fp.MHPRODUCTINFORMATION.ItemSold,
fp.MHPRODUCTINFORMATION.RetailPrice,
fp.MHSUPPLIERINFORMATION.Fax
FROM fp.MHPRODUCTINFORMATION
JOIN fp.MHSUPPLIERINFORMATION ON fp.MHSUPPLIERINFORMATION.Fax IS NULL
WHERE fp.MHPRODUCTINFORMATION.RetailPrice>40.00
ORDER BY fp.MHPRODUCTINFORMATION.RetailPrice
;

/*Question 2 part c*/

SELECT DISTINCT fp.MHORDERS.OrderNumber, fp.MHCUSTOMERS.FirstName, 
fp.MHCUSTOMERS.LastName, fp.MHORDERS.OrderDate,
fp.MHPRODUCTINFORMATION.ItemSold, fp.MHORDERLINEITEMS.Qty, 
fp.MHORDERLINEITEMS.SalePrice
FROM fp.MHCUSTOMERS
JOIN fp.MHORDERS ON fp.MHORDERS.CustomerID = fp.MHCUSTOMERS.CustomerID
JOIN fp.MHORDERLINEITEMS ON fp.MHORDERLINEITEMS.OrderNumber 
= fp.MHORDERS.OrderNumber
JOIN fp.MHPRODUCTINFORMATION ON fp.MHPRODUCTINFORMATION.ProductID
= fp.MHORDERLINEITEMS.ProductID
WHERE fp.MHORDERS.TotalAmount>'4000.00'
ORDER BY fp.MHORDERLINEITEMS.Qty
;

/*Question 2 part d*/

SELECT DISTINCT fp.MHCUSTOMERS.*, fp.MHORDERS.*, fp.MHORDERLINEITEMS.*,
fp.MHPRODUCTINFORMATION.*, fp.MHSUPPLIERINFORMATION.*
FROM fp.MHCUSTOMERS
JOIN fp.MHORDERS ON fp.MHORDERS.CustomerID = fp.MHCUSTOMERS.CustomerID
JOIN fp.MHORDERLINEITEMS ON fp.MHORDERS.OrderNumber = 
fp.MHORDERLINEITEMS.OrderNumber
JOIN fp.MHPRODUCTINFORMATION ON fp.MHPRODUCTINFORMATION.ProductID
= fp.MHORDERLINEITEMS.ProductID
JOIN fp.MHSUPPLIERINFORMATION ON fp.MHPRODUCTINFORMATION.SupplierID
= fp.MHSUPPLIERINFORMATION.SupplierID
ORDER BY fp.MHORDERS.OrderNumber
;
