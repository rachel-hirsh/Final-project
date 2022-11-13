create database zapHear
create table customer
(
email varchar(30) primary key,
pasword varchar(10) ,
firstName varchar(15),
lastName varchar(15),
)
create table department
(
id int primary key,
depName varchar(10),
img image  
)
create table location
(
idLocation int  not null IDENTITY(1,1) primary key,
myColumn int,
shelf int
)
create table product
(
barcode varchar(20) not null primary key,
productName varchar(25),
compqany varchar(12),
countG int ,
kosher varchar(10),
price int,
img image,
idLocation int,
isSale BIT,
presentToSale int
)



