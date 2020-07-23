Create Table Products(
ProductId Int Identity(1,1) Primary Key,
Name Varchar(100) Not Null,
Category Varchar(100),
Color Varchar(20),
UnitPrice Decimal Not Null,
AvailableQuantity Int Not Null)

insert into Products(Name, Category, Color, UnitPrice, AvailableQuantity)
values
('Manzana', 'Frutas', 'Rojo', 50, 300),
('Mango', 'Frutas', 'Amarillo', 60, 400),
('Tuna', 'Frutas', 'Verde', 80, 700)

insert into Products(Name, Category, Color, UnitPrice, AvailableQuantity)
values
('Chirimoya', 'Frutas', 'Verde', 70, 800),
('Durazno', 'Frutas', 'Blanco', 80, 700),
('Higo', 'Frutas', 'Negro', 70, 900)

Create Table UserInfo(
UserId Int Identity(1,1) Not null Primary Key,
FirstName Varchar(30) Not null,
LastName Varchar(30) Not null,
UserName Varchar(30) Not null,
Email Varchar(50) Not null,
Password Varchar(20) Not null,
CreatedDate DateTime Default(GetDate()) Not Null)

Insert Into UserInfo(FirstName, LastName, UserName, Email, Password) 
Values ('Inventory', 'Admin', 'InventoryAdmin', 'InventoryAdmin@abc.com', '$admin@2017')

select * from Products