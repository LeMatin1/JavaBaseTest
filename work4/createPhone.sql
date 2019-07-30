create table phone_info(
	phoneNo int primary key identity(1,1),
	phoneName varchar(30) not null,
	phoneType varchar(15) not null,
	phoneSaleNum int check (phoneSaleNum>0) not null,
	phonePrice float check (phonePrice>0) not null
)

select * from phone_info

insert phone_info values('小米MIX2','手机',520,2999.00)
insert phone_info values('iPhone8','手机',400,6888.00)
insert phone_info values('联想R720','电脑',380,6399.00)
insert phone_info values('华硕FX60','电脑',370,6999.00)
insert phone_info values('惠普P1106','打印机',300,829.00)
