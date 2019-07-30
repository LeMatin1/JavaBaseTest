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
  SEX      VARCHAR(20) check(Sex='男' or Sex = '女'),
  ID       VARCHAR(20),
  MONEY    int,
  POINT    int,
  COUNT    int
);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品0', 0, '种类0', 1, 0);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品1', 1, '种类1', 1, 1);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品2', 2, '种类2', 1, 2);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品3', 3, '种类3', 1, 3);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品4', 4, '种类4', 1, 4);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品5', 5, '种类5', 1, 5);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品6', 6, '种类6', 1, 6);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品7', 7, '种类7', 1, 7);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品8', 8, '种类8', 1, 8);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品9', 9, '种类9', 1, 9);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品10', 10, '种类10', 1, 10);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品11', 11, '种类11', 1, 11);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品12', 12, '种类12', 1, 12);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品13', 13, '种类13', 1, 13);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品14', 14, '种类14', 1, 14);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品15', 15, '种类15', 1, 15);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品16', 16, '种类16', 1, 16);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品17', 17, '种类17', 1, 17);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品18', 18, '种类18', 1, 18);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品19', 19, '种类19', 1, 19);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品20', 20, '种类20', 1, 20);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品21', 21, '种类21', 1, 21);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品22', 22, '种类22', 1, 22);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品23', 23, '种类23', 1, 23);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品24', 24, '种类24', 1, 24);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品25', 25, '种类25', 1, 25);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品26', 26, '种类26', 1, 26);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品27', 27, '种类27', 1, 27);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品28', 28, '种类28', 1, 28);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品29', 29, '种类29', 1, 29);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品30', 30, '种类30', 1, 30);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品31', 31, '种类31', 1, 31);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品32', 32, '种类32', 1, 32);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品33', 33, '种类33', 1, 33);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品34', 34, '种类34', 1, 34);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品35', 35, '种类35', 1, 35);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品36', 36, '种类36', 1, 36);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品37', 37, '种类37', 1, 37);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品38', 38, '种类38', 1, 38);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品39', 39, '种类39', 1, 39);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品40', 40, '种类40', 1, 40);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品41', 41, '种类41', 1, 41);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品42', 42, '种类42', 1, 42);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品43', 43, '种类43', 1, 43);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品44', 44, '种类44', 1, 44);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品45', 45, '种类45', 1, 45);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品46', 46, '种类46', 1, 46);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品47', 47, '种类47', 1, 47);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品48', 48, '种类48', 1, 48);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品49', 49, '种类49', 1, 49);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品50', 50, '种类50', 1, 50);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品51', 51, '种类51', 1, 51);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品52', 52, '种类52', 1, 52);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品53', 53, '种类53', 1, 53);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品54', 54, '种类54', 1, 54);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品55', 55, '种类55', 1, 55);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品56', 56, '种类56', 1, 56);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品57', 57, '种类57', 1, 57);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品58', 58, '种类58', 1, 58);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品59', 59, '种类59', 1, 59);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品60', 60, '种类60', 1, 60);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品61', 61, '种类61', 1, 61);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品62', 62, '种类62', 1, 62);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品63', 63, '种类63', 1, 63);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品64', 64, '种类64', 1, 64);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品65', 65, '种类65', 1, 65);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品66', 66, '种类66', 1, 66);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品67', 67, '种类67', 1, 67);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品68', 68, '种类68', 1, 68);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品69', 69, '种类69', 1, 69);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品70', 70, '种类70', 1, 70);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品71', 71, '种类71', 1, 71);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品72', 72, '种类72', 1, 72);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品73', 73, '种类73', 1, 73);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品74', 74, '种类74', 1, 74);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品75', 75, '种类75', 1, 75);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品76', 76, '种类76', 1, 76);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品77', 77, '种类77', 1, 77);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品78', 78, '种类78', 1, 78);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品79', 79, '种类79', 1, 79);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品80', 80, '种类80', 1, 80);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品81', 81, '种类81', 1, 81);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品82', 82, '种类82', 1, 82);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品83', 83, '种类83', 1, 83);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品84', 84, '种类84', 1, 84);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品85', 85, '种类85', 1, 85);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品86', 86, '种类86', 1, 86);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品87', 87, '种类87', 1, 87);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品88', 88, '种类88', 1, 88);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品89', 89, '种类89', 1, 89);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品90', 90, '种类90', 1, 90);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品91', 91, '种类91', 1, 91);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品92', 92, '种类92', 1, 92);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品93', 93, '种类93', 1, 93);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品94', 94, '种类94', 1, 94);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品95', 95, '种类95', 1, 95);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品96', 96, '种类96', 1, 96);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品97', 97, '种类97', 1, 97);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品98', 98, '种类98', 1, 98);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('积分商品99', 99, '种类99', 1, 99);


insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品0', 0, '种类0', 0, 0);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品1', 1, '种类1', 0, 1);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品2', 2, '种类2', 0, 2);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品3', 3, '种类3', 0, 3);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品4', 4, '种类4', 0, 4);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品5', 5, '种类5', 0, 5);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品6', 6, '种类6', 0, 6);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品7', 7, '种类7', 0, 7);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品8', 8, '种类8', 0, 8);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品9', 9, '种类9', 0, 9);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品10', 10, '种类10', 0, 10);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品11', 11, '种类11', 0, 11);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品12', 12, '种类12', 0, 12);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品13', 13, '种类13', 0, 13);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品14', 14, '种类14', 0, 14);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品15', 15, '种类15', 0, 15);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品16', 16, '种类16', 0, 16);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品17', 17, '种类17', 0, 17);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品18', 18, '种类18', 0, 18);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品19', 19, '种类19', 0, 19);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品20', 20, '种类20', 0, 20);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品21', 21, '种类21', 0, 21);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品22', 22, '种类22', 0, 22);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品23', 23, '种类23', 0, 23);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品24', 24, '种类24', 0, 24);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品25', 25, '种类25', 0, 25);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品26', 26, '种类26', 0, 26);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品27', 27, '种类27', 0, 27);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品28', 28, '种类28', 0, 28);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品29', 29, '种类29', 0, 29);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品30', 30, '种类30', 0, 30);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品31', 31, '种类31', 0, 31);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品32', 32, '种类32', 0, 32);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品33', 33, '种类33', 0, 33);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品34', 34, '种类34', 0, 34);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品35', 35, '种类35', 0, 35);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品36', 36, '种类36', 0, 36);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品37', 37, '种类37', 0, 37);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品38', 38, '种类38', 0, 38);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品39', 39, '种类39', 0, 39);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品40', 40, '种类40', 0, 40);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品41', 41, '种类41', 0, 41);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品42', 42, '种类42', 0, 42);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品43', 43, '种类43', 0, 43);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品44', 44, '种类44', 0, 44);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品45', 45, '种类45', 0, 45);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品46', 46, '种类46', 0, 46);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品47', 47, '种类47', 0, 47);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品48', 48, '种类48', 0, 48);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品49', 49, '种类49', 0, 49);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品50', 50, '种类50', 0, 50);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品51', 51, '种类51', 0, 51);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品52', 52, '种类52', 0, 52);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品53', 53, '种类53', 0, 53);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品54', 54, '种类54', 0, 54);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品55', 55, '种类55', 0, 55);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品56', 56, '种类56', 0, 56);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品57', 57, '种类57', 0, 57);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品58', 58, '种类58', 0, 58);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品59', 59, '种类59', 0, 59);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品60', 60, '种类60', 0, 60);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品61', 61, '种类61', 0, 61);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品62', 62, '种类62', 0, 62);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品63', 63, '种类63', 0, 63);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品64', 64, '种类64', 0, 64);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品65', 65, '种类65', 0, 65);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品66', 66, '种类66', 0, 66);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品67', 67, '种类67', 0, 67);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品68', 68, '种类68', 0, 68);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品69', 69, '种类69', 0, 69);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品70', 70, '种类70', 0, 70);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品71', 71, '种类71', 0, 71);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品72', 72, '种类72', 0, 72);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品73', 73, '种类73', 0, 73);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品74', 74, '种类74', 0, 74);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品75', 75, '种类75', 0, 75);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品76', 76, '种类76', 0, 76);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品77', 77, '种类77', 0, 77);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品78', 78, '种类78', 0, 78);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品79', 79, '种类79', 0, 79);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品80', 80, '种类80', 0, 80);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品81', 81, '种类81', 0, 81);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品82', 82, '种类82', 0, 82);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品83', 83, '种类83', 0, 83);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品84', 84, '种类84', 0, 84);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品85', 85, '种类85', 0, 85);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品86', 86, '种类86', 0, 86);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品87', 87, '种类87', 0, 87);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品88', 88, '种类88', 0, 88);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品89', 89, '种类89', 0, 89);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品90', 90, '种类90', 0, 90);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品91', 91, '种类91', 0, 91);
insert into TB_GOODS (GNAME, GPRICE, GTYPE,			, POINT)
values ('商品92', 92, '种类92', 0, 92);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品93', 93, '种类93', 0, 93);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品94', 94, '种类94', 0, 94);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品95', 95, '种类95', 0, 95);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品96', 96, '种类96', 0, 96);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品97', 97, '种类97', 0, 97);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品98', 98, '种类98', 0, 98);
insert into TB_GOODS (GNAME, GPRICE, GTYPE, GPOINT, POINT)
values ('商品99', 99, '种类99', 0, 99);
insert into TB_USER (USERNAME, PASSWORD, AGE, SEX, ID, MONEY, POINT, COUNT)
values ('zack', '123456', 27, '男', '420117199009110014', 0, 0, 0);
insert into TB_USER (USERNAME, PASSWORD, AGE, SEX, ID, MONEY, POINT, COUNT)
values ('har', '940523', 23, '男', '510502199405230711', 1800, 94598, 23);

select * from TB_GOODS

select * from 
(select ROW_NUMBER() over (order by gname) rn ,*from TB_GOODS) t
where t.rn between 1 and 3 
--size 3 
-- (page-1)*size+1  and page*size