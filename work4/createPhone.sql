create table phone_info(
	phoneNo int primary key identity(1,1),
	phoneName varchar(30) not null,
	phoneType varchar(15) not null,
	phoneSaleNum int check (phoneSaleNum>0) not null,
	phonePrice float check (phonePrice>0) not null
)

select * from phone_info

insert phone_info values('С��MIX2','�ֻ�',520,2999.00)
insert phone_info values('iPhone8','�ֻ�',400,6888.00)
insert phone_info values('����R720','����',380,6399.00)
insert phone_info values('��˶FX60','����',370,6999.00)
insert phone_info values('����P1106','��ӡ��',300,829.00)
