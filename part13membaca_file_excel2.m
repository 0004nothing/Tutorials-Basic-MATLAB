clear
clc

%%
[num1,txt1,raw1] = xlsread('data.xlsx','Sheet2','B2:D9') %bisa juga didefinisikan diawal
rupiah = num1(:,1)/1000
dollar = num1(:,2)
hari = txt1(2:8,1) %mengambil data baris 2-8 (senin - minggu), pada kolom 1
nama = txt1(1,2:3) %mengambil baris 1, kolom 2 dan 3, bentuknya cell array

% figure(2)
plot(rupiah)
hold on
plot(dollar)
xticklabels(hari) %membuat hari menjadi nilai masing2 absis

% legend('rupiah','dollar') %cara 1, bisa juga pakai cell array
legend(nama) %cara 2
hold off

%%
% catat

%membaca data dari xlsx artinya kita mengambil data dari cell array
%cek whos