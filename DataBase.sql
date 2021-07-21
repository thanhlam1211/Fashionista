Go
create database Shopping
Go
use Shopping
Go
create table Categories(--Bảng thông tin về các thể loại quần, áo, phụ kiện, dày dép
CateID varchar(50) primary key, --Tìm theo ID theo categories(Quần, Áo,..)
CateName nvarchar(150) not null,--Tên thể loại
CateDate datetime,
)
create table SubCategorie(
SubCateID varchar(50) primary key,
CateID varchar(50) foreign key references Categories(CateID),
SubCateName nvarchar(50),
SubDate datetime,
)

CREATE TABLE Product(--Bảng về thông tin của món hàng đang bán
ProID varchar(100) primary key,--tìm theo ID của product (VD: AO113 or QUAN231)
ProName nvarchar(50) not null,--Tên món hàng
ProBranch nvarchar(200),
ProCategorieID varchar(50) foreign key references Categories(CateID),
ProSubCategorieID varchar(50) foreign key references SubCategorie(SubCateID) ,
ProSupplier nvarchar(500),
ProDescription nvarchar(500),
ProPrice money check(ProPrice > 0),
Stock int,
ProDate datetime,
)

create table SubProduct(
SubProID varchar(100) primary key,
ProID varchar(100) foreign key references Product(ProID),
SubProName varchar(100),
SubProSize nvarchar(100),
SubStock int,
SubProDate datetime,
)
GO
create trigger UpdateStock ON SubProduct
For INSERT
As
begin
    Update Product
    set Stock = (Select Sum(SubStock) from SubProduct
    where SubProduct.ProID = Product.ProID)
end
GO
create table [Image](
ProID varchar(100) foreign key references Product(ProID),
ImageID varchar(100) primary key,
[Image] nvarchar(max),
position varchar(10),
)
create table DiscountCode(
discountCode varchar(50) primary key,
discountPercentage float,
discountDate datetime,
)
create table [User](--Bảng thông tin về khách hàng sau khi đăng nhập
UserID int identity(1,1) primary key,--Kiểm soát thông tin của khách hàng khi truy cập
UserAccount varchar(50),
UserPassword varchar(50),
UserName nvarchar(150) not null,--Tên khách hàng
UserPhone varchar(20) not null,--Số điện thoại
UserEmail varchar(50),
UserRole varchar(10),
UserDate datetime,
)

create table [Order](--Bảng về hóa đơn của khách hàng (chuẩn bị thanh toán)
OrderID varchar(500) not null primary key,--Để tìm hóa đơn nhanh
UserID int foreign key references [User](UserID),--Kiểm tra hóa đơn thuộc về khách hàng nào
OrderDate datetime,
CityID varchar(50),
DisID varchar(50),
SubDisID varchar(50),
Reciver nvarchar(100),
OrderEmail nvarchar(200),
ShipAddress varchar(100),
ShipPhone varchar(20),
OrderStatus nvarchar(50),
discountCode varchar(50) foreign key references DiscountCode(discountCode),
TotalCash float,
)

create table [Order_detail](--Bảng này chứa thông tin của hóa đơn và thông tin món hàng thanh toán
OrderID varchar(500) foreign key references [Order](OrderID),--Thông tin về tờ hóa đơn
ProID varchar(100) foreign key references Product(ProID),--Thông tin về món hàng trong hóa đơn
UserID int foreign key references [User](UserID),
DetailPrice float,
DetailDiscount float,
DetailQuantity int check(DetailQuantity > 0),
TypeOfPayment varchar(50),
DetailDate datetime,
)

create table Comment(--Bảng này để chứa feedback của người mua hàng về món hàng đó
CommentID varchar(50) primary key,
UserID int foreign key references [User](UserID),--Thông tin của người mua hàng
ProID varchar(100) foreign key references Product(ProID),--Thông tin của món hàng
Comment ntext,
CommentDate datetime,
)

create table City(
CityID varchar(100) primary key,--tìm tên city
CityName nvarchar(200) not null,
)

create table Distric(
DisID varchar(100) primary key,--tìm tên Distric
CityID varchar(100) foreign key references City(CityID),
DisName nvarchar(200) not null,
)

create table SubDistric(
SubDisID varchar(100) primary key,
DisID varchar(100) foreign key references Distric(DisID),
SubDisName nvarchar(200) not null,
)

create table [Admin](
AdminID int identity(1,1) primary key,
AdminName nvarchar(200) not null,
AdminPhone varchar(20),
AdminEmail varchar(100),
AdminAccount varchar(100),
AdminPass varchar(100),
)
create table wishList(
UserID int foreign key references [User](UserID),
ProID varchar(100) foreign key references Product(ProID),
)
