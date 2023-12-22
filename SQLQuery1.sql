create database ContentDB

use ContentDB

create table Articles
(
ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate Datetime
)

insert into Articles values(1,'NanoTech Wonders','Nano Technology','1/1/2019')
insert into Articles values(2,'VR Unleashed','VR','9/9/2022')
insert into Articles values(3,'Crypto Trends','Cryptocurrency','12/10/2018')
insert into Articles values(4,'Solar Power 101','Solar','10/11/2020')
insert into Articles values(5,'AI Impact','AI','8/8/2023')

--delete from Articles

select * from Articles