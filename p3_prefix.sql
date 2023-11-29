CREATE TABLE mahasiswa1 (
Nama varchar (20),
NIM integer (15),
Asal varchar (20)
)

insert into mahasiswa1 (
Nama ,NIM ,Asal
)
values ("Hilda Nurul", 2100015055, "isekai"),("Najwa", 2115015047, "Jepang"),("Nabilah", 2200015034, "Rahim"),
("mutiara", 2100015028, "Aussie"),("Harni", 2115015046, "USA"),("wildan", 2100015049, "Lowanu"),
("frenky", 2200015030, "Imogiri"),("Agung", 2200015037, "mbantul"),("Hana", 2200015015, "Karawang"),
("Titin", 2200015026, "Jepara"),("Didi", 2200015012, "Kotagede"),("Atta", 2200015011, "Bangutapan"),
("Maya", 2200015023, "Pleret")

select * from mahasiswa1

select Nama, NIM FROM mahasiswa1

select * from mahasiswa1 where asal="Jepara"
--prefix jelas
select mahasiswa1.Nama from mahasiswa1
--prefix samar
select m.Nama, m.NIM  from mahasiswa1 m
--select with pefix As
--mengganti nama kolom dari variabel "nama"
select Nama as Name from mahasiswa1
--menampilkan perubahan nama kolom
select Nama as name, NIM, Asal from mahasiswa1


