create table TB_CAR
(
  USERNAME VARCHAR(20) references Tb_user(USERNAME),
  CNAME    VARCHAR(20),
  CAMOUNT  int
);
create table TB_GOODS
(
  GNAME  VARCHAR(20) primary key,
  GPRICE float,
  GTYPE  VARCHAR(20),
  GPOINT int,
  POINT  int
);
create table TB_USER
(
  USERNAME VARCHAR(20) primary key,
  PASSWORD VARCHAR(20) not null,
  AGE      int not null,
  SEX      VARCHAR(20) check(Sex='��' or Sex = 'Ů'),
  ID       VARCHAR(20),
  MONEY    int,
  POINT    int,
  COUNT    int
);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ0', 0, '����0', 1, 0);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ1', 1, '����1', 1, 1);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ2', 2, '����2', 1, 2);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ3', 3, '����3', 1, 3);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ4', 4, '����4', 1, 4);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ5', 5, '����5', 1, 5);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ6', 6, '����6', 1, 6);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ7', 7, '����7', 1, 7);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ8', 8, '����8', 1, 8);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ9', 9, '����9', 1, 9);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ10', 10, '����10', 1, 10);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ11', 11, '����11', 1, 11);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ12', 12, '����12', 1, 12);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ13', 13, '����13', 1, 13);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ14', 14, '����14', 1, 14);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ15', 15, '����15', 1, 15);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ16', 16, '����16', 1, 16);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ17', 17, '����17', 1, 17);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ18', 18, '����18', 1, 18);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ19', 19, '����19', 1, 19);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ20', 20, '����20', 1, 20);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ21', 21, '����21', 1, 21);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ22', 22, '����22', 1, 22);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ23', 23, '����23', 1, 23);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ24', 24, '����24', 1, 24);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ25', 25, '����25', 1, 25);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ26', 26, '����26', 1, 26);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ27', 27, '����27', 1, 27);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ28', 28, '����28', 1, 28);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ29', 29, '����29', 1, 29);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ30', 30, '����30', 1, 30);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ31', 31, '����31', 1, 31);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ32', 32, '����32', 1, 32);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ33', 33, '����33', 1, 33);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ34', 34, '����34', 1, 34);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ35', 35, '����35', 1, 35);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ36', 36, '����36', 1, 36);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ37', 37, '����37', 1, 37);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ38', 38, '����38', 1, 38);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ39', 39, '����39', 1, 39);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ40', 40, '����40', 1, 40);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ41', 41, '����41', 1, 41);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ42', 42, '����42', 1, 42);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ43', 43, '����43', 1, 43);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ44', 44, '����44', 1, 44);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ45', 45, '����45', 1, 45);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ46', 46, '����46', 1, 46);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ47', 47, '����47', 1, 47);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ48', 48, '����48', 1, 48);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ49', 49, '����49', 1, 49);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ50', 50, '����50', 1, 50);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ51', 51, '����51', 1, 51);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ52', 52, '����52', 1, 52);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ53', 53, '����53', 1, 53);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ54', 54, '����54', 1, 54);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ55', 55, '����55', 1, 55);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ56', 56, '����56', 1, 56);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ57', 57, '����57', 1, 57);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ58', 58, '����58', 1, 58);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ59', 59, '����59', 1, 59);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ60', 60, '����60', 1, 60);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ61', 61, '����61', 1, 61);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ62', 62, '����62', 1, 62);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ63', 63, '����63', 1, 63);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ64', 64, '����64', 1, 64);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ65', 65, '����65', 1, 65);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ66', 66, '����66', 1, 66);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ67', 67, '����67', 1, 67);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ68', 68, '����68', 1, 68);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ69', 69, '����69', 1, 69);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ70', 70, '����70', 1, 70);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ71', 71, '����71', 1, 71);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ72', 72, '����72', 1, 72);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ73', 73, '����73', 1, 73);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ74', 74, '����74', 1, 74);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ75', 75, '����75', 1, 75);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ76', 76, '����76', 1, 76);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ77', 77, '����77', 1, 77);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ78', 78, '����78', 1, 78);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ79', 79, '����79', 1, 79);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ80', 80, '����80', 1, 80);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ81', 81, '����81', 1, 81);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ82', 82, '����82', 1, 82);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ83', 83, '����83', 1, 83);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ84', 84, '����84', 1, 84);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ85', 85, '����85', 1, 85);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ86', 86, '����86', 1, 86);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ87', 87, '����87', 1, 87);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ88', 88, '����88', 1, 88);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ89', 89, '����89', 1, 89);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ90', 90, '����90', 1, 90);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ91', 91, '����91', 1, 91);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ92', 92, '����92', 1, 92);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ93', 93, '����93', 1, 93);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ94', 94, '����94', 1, 94);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ95', 95, '����95', 1, 95);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ96', 96, '����96', 1, 96);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ97', 97, '����97', 1, 97);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ98', 98, '����98', 1, 98);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('������Ʒ99', 99, '����99', 1, 99);


insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ0', 0, '����0', 0, 0);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ1', 1, '����1', 0, 1);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ2', 2, '����2', 0, 2);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ3', 3, '����3', 0, 3);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ4', 4, '����4', 0, 4);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ5', 5, '����5', 0, 5);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ6', 6, '����6', 0, 6);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ7', 7, '����7', 0, 7);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ8', 8, '����8', 0, 8);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ9', 9, '����9', 0, 9);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ10', 10, '����10', 0, 10);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ11', 11, '����11', 0, 11);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ12', 12, '����12', 0, 12);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ13', 13, '����13', 0, 13);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ14', 14, '����14', 0, 14);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ15', 15, '����15', 0, 15);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ16', 16, '����16', 0, 16);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ17', 17, '����17', 0, 17);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ18', 18, '����18', 0, 18);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ19', 19, '����19', 0, 19);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ20', 20, '����20', 0, 20);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ21', 21, '����21', 0, 21);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ22', 22, '����22', 0, 22);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ23', 23, '����23', 0, 23);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ24', 24, '����24', 0, 24);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ25', 25, '����25', 0, 25);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ26', 26, '����26', 0, 26);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ27', 27, '����27', 0, 27);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ28', 28, '����28', 0, 28);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ29', 29, '����29', 0, 29);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ30', 30, '����30', 0, 30);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ31', 31, '����31', 0, 31);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ32', 32, '����32', 0, 32);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ33', 33, '����33', 0, 33);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ34', 34, '����34', 0, 34);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ35', 35, '����35', 0, 35);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ36', 36, '����36', 0, 36);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ37', 37, '����37', 0, 37);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ38', 38, '����38', 0, 38);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ39', 39, '����39', 0, 39);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ40', 40, '����40', 0, 40);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ41', 41, '����41', 0, 41);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ42', 42, '����42', 0, 42);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ43', 43, '����43', 0, 43);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ44', 44, '����44', 0, 44);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ45', 45, '����45', 0, 45);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ46', 46, '����46', 0, 46);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ47', 47, '����47', 0, 47);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ48', 48, '����48', 0, 48);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ49', 49, '����49', 0, 49);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ50', 50, '����50', 0, 50);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ51', 51, '����51', 0, 51);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ52', 52, '����52', 0, 52);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ53', 53, '����53', 0, 53);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ54', 54, '����54', 0, 54);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ55', 55, '����55', 0, 55);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ56', 56, '����56', 0, 56);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ57', 57, '����57', 0, 57);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ58', 58, '����58', 0, 58);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ59', 59, '����59', 0, 59);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ60', 60, '����60', 0, 60);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ61', 61, '����61', 0, 61);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ62', 62, '����62', 0, 62);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ63', 63, '����63', 0, 63);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ64', 64, '����64', 0, 64);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ65', 65, '����65', 0, 65);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ66', 66, '����66', 0, 66);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ67', 67, '����67', 0, 67);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ68', 68, '����68', 0, 68);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ69', 69, '����69', 0, 69);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ70', 70, '����70', 0, 70);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ71', 71, '����71', 0, 71);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ72', 72, '����72', 0, 72);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ73', 73, '����73', 0, 73);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ74', 74, '����74', 0, 74);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ75', 75, '����75', 0, 75);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ76', 76, '����76', 0, 76);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ77', 77, '����77', 0, 77);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ78', 78, '����78', 0, 78);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ79', 79, '����79', 0, 79);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ80', 80, '����80', 0, 80);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ81', 81, '����81', 0, 81);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ82', 82, '����82', 0, 82);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ83', 83, '����83', 0, 83);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ84', 84, '����84', 0, 84);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ85', 85, '����85', 0, 85);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ86', 86, '����86', 0, 86);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ87', 87, '����87', 0, 87);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ88', 88, '����88', 0, 88);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ89', 89, '����89', 0, 89);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ90', 90, '����90', 0, 90);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ91', 91, '����91', 0, 91);
insert into TB_GOODS (GNAME, GPRICE, GTYPE,			, POINT)
values ('��Ʒ92', 92, '����92', 0, 92);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ93', 93, '����93', 0, 93);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ94', 94, '����94', 0, 94);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ95', 95, '����95', 0, 95);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ96', 96, '����96', 0, 96);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ97', 97, '����97', 0, 97);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ98', 98, '����98', 0, 98);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('��Ʒ99', 99, '����99', 0, 99);
insert into TB_USER (USERNAME, PASSWORD, AGE, SEX, ID, MONEY, POINT, COUNT)
values ('zack', '123456', 27, '��', '420117199009110014', 0, 0, 0);
insert into TB_USER (USERNAME, PASSWORD, AGE, SEX, ID, MONEY, POINT, COUNT)
values ('har', '940523', 23, '��', '510502199405230711', 1800, 94598, 23);

select * from TB_GOODS

select * from 
(select ROW_NUMBER() over (order by gname) rn ,*from TB_GOODS) t
where t.rn between 1 and 3 
--size 3 
-- (page-1)*size+1  and page*size