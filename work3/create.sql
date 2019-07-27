create database User_db;
use User_db;

create table user_info(
	userId int identity(1000,1) Primary key,
	userName varchar(40) not null,
	userPassword varchar(40) not null,
	userRedate datetime
)