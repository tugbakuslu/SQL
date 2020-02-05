
select * from Employees

select [EmployeeID], [LastName], [FirstName], [Title], [TitleOfCourtesy], [BirthDate], [HireDate], [Address], [City], [Region], [PostalCode], [Country], [HomePhone], [Extension], [Photo], [Notes], [ReportsTo], [PhotoPath] from Employees

select FirstName,LastName from Employees

select [FirstName],[LastName],[Title],[BirthDate] from Employees

select FirstName Ad,LastName Soyad,Title Görev from Employees

select FirstName as Adi,LastName as Soyadı, Title as Görev,BirthDate as 'Doğum Tarihi' from Employees

select Adi = FirstName,Soyadı = LastName,Görev = Title,'Doğum Tarihi' = BirthDate, [İşe Giriş Tarihi] = HireDate from Employees

select distinct City from Employees

select distinct FirstName, City from Employees

select TitleOfCourtesy +' '+ FirstName + ' ' + LastName as Personel from Employees

select CONCAT ( TitleOfCourtesy ,' ', FirstName , ' ' , LastName) as 
Employees from Employees

select * from Categories

insert into Categories (CategoryName, [Description]) values ('Kategori Adı', 'Test Açıklama Alanı')

insert into Categories (Description) values ('Tepsi Baklava')

select * from Shippers
insert into Shippers (CompanyName,Phone) values ('Mng Express', '(503) 555-9831')

insert into Shippers values ('Aras Express', '(503) 555-9831')

select * from Customers

insert into Customers (CompanyName,CustomerID) values ('Bilge Adam', '100')

select * into Calisanlar from Employees

select * from Calisanlar

update Calisanlar set LastName = 'Vuranok'

update Calisanlar set FirstName = 'Murat'
where EmployeeID = 1

update Calisanlar set LastName = 'Şahin' where TitleOfCourtesy = 'Ms.'

select * into Ürünler from Products

select * from Ürünler

update Ürünler set UnitPrice = UnitPrice+(UnitPrice*0.05)

select * from Calisanlar

delete from Calisanlar where EmployeeID = 1

delete from Calisanlar where TitleOfCourtesy in ('Mrs.' ,'Ms.')

delete from Calisanlar where TitleOfCourtesy = 'Mrs.' or TitleOfCourtesy = 'Ms.'

select TitleOfCourtesy, FirstName, LastName from Employees where TitleOfCourtesy= 'Mr.'

select * from Employees

select EmployeeID, FirstName, LastName from Employees where EmployeeID > 5

select * from Employees 

select FirstName, LastName, BirthDate from Employees where year(birthdate) = 1960







