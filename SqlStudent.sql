create database StudDb
use StudDb
create table  Students
(
Id int primary key,
Name nvarchar(50) not null,
Age int,
Course nvarchar(50) not null,
Email nvarchar(50) not null,
Contact nvarchar(50) not null
) 
insert into Students values
(1,'Radhe',22,'B.tech','Radhe5@gmail.com','9876543210'),
(2,'Kishore',21,'B.tech','Kishore6@gmail.com','9872583210'),
(3,'Anjali',23,'B.tech','anjli4@gmail.com','9845643210'),
(4,'Sunita',22,'B.tech','sun6@gmail.com','9871593210')