clear
clc

%bisa dibuat struct dalam struct
%cara buat struct ada 2
%%
mahasiswa = struct();
mahasiswa(1).nama = 'yaya';
mahasiswa(1).nim = 123284;
mahasiswa(1).jurusan = 'teknik';
mahasiswa(1).nilai.fisika = 60;
mahasiswa(1).nilai.masak = 30;

mahasiswa(2).nama = 'tolo';
mahasiswa(2).nim = 134213;
mahasiswa(2).jurusan = 'teknik';
mahasiswa(2).nilai.kimia = 70;
mahasiswa(2).nilai.biologi = 10;

%perhatikan bahwa struct di level pertama akan dipaksa apabila tidak ada
%dilevel kedua bisa saja berbeda

mahasiswa(1)
mahasiswa(2)