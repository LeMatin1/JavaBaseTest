create database User_db;
use User_db;

create table user_info(
	userId int identity(1000,1) Primary key,
	userName varchar(40) not null,
	userPassword varchar(40) not null,
	userRedate datetime
)

alter table user_info add constraint user_n_p unique(username,userPassword)

select * from user_info;

Insert user_info values('test01','123456',CONVERT(datetime,'2000-01-01')),
('test02','123456',CONVERT(datetime,'2000-01-01')),
('test03','123456',CONVERT(datetime,'2000-01-01'))

update user_info set userName = 'test01_s' , userPassword='456789'
 where userName = 'test01' and userPassword='123456' 
 
 delete from user_info where userName='test01' and userPassword='123456';