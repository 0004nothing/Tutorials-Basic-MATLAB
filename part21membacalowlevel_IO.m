clear
clc

%import data dengan menggunakan low level i/o
%%
%fscanf dan fgetl
filename = 'data4.txt';
fid = fopen(filename,'r');
format_string = '%d';
% A = fscanf(fid,format_string) %akan menscan semua isi dokumen secara
% keseluruhan
B = fgetl(fid);                  %mengambil data pada setiap barisnya satu-satu
C = fgetl(fid);
D = fgetl(fid);
E = fgetl(fid);
F = fgetl(fid);
fclose(fid); 
G = str2num(B); %mengubah char menjadi angka/double
%sebelumnya pakai
% fprintf(fid,'')
%sekarang pakai fscanf dan fgetl

%%
filename = 'data5.txt';
fid = fopen(filename,'r');
formatdata = '%f %f'; %ikuti bentuk format dalam file txt
sizeA = [2 inf]; %memformat tamplan scanning [kolom baris]
A = fscanf(fid,formatdata,sizeA)';  %jangan lupa transpose
fclose(fid);

%%
filename = 'data6.txt'
fid = fopen(filename,'r')
% delimeter = ';'
b1 = fgetl(fid)
b2 = fgetl(fid)
%perhatikan baris ke 3
% b3 = fgetl(fid) 
%kita akan membuat delimeter yang memisahkan karakter x dan y
b3 = fscanf(fid,'%c;%c',[2 1])

data = fscanf(fid,'%f;%f',[2 inf])'
%dua baris diatas adalah cara untuk mengambil data angka
fclose(fid);

