use QuanLyDiemThi;
alter table MonHoc add MaGV varchar (20);
alter table MonHoc add constraint FK_MaGV foreign key (MaGV) references GiaoVien(MaGV);