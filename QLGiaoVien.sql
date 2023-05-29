SELECT * FROM ql_giaovien.GIAOVIEN;
Select count(magv) from giaovien;
select count(magv) from giaovien where mabm='httt';
select count(magv) from giaovien where gvqlcm is not null;
select count(magv) from giaovien where gvqlcm is not null and mabm = 'httt';
select AVG(luong) from giaovien;
