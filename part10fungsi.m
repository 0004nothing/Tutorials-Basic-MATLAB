clear
clc

global a %karena a dibawah hanya bersifat intrinsik maka global a berfungsi
          %untuk memperumum 
%dasar
zeros(4); %membuat matriks nol dengan baris 4 dan kolom 4
ones(7); %membuat matriks satu dengan baris 7 dan kolom 7

%membuat fungsi dasar
%%
%cara panggil fungsi
%cara 1

%untuk memanggil fungsi jumlah dibawah pd cw maka harus dibuat file script baru
%dengan nama jumlah sebagai nama file 

%%
% cara 2

%panggil fungsi dengan menuliskan nama fungsi diatas function 
%(jangan lupa hilangkan titik koma dalam fungsinya agar terbaca)

%perhatikan urutan pemanggilan fungsi berpengaruh
%cek 
% jumlah
% kurang
%cek
kurang
jumlah

function jumlah
    global a %mengambil variabel a secara global
    a = 1;
    b = 2;
    cjumlah = a+b
end
%perhatikan nilai a dalam jumlah dan nilai a dalam kurang berbeda 
%hanya berlaku dalam fungsi itu saja

function kurang
    global a %mengambil variabel a secara global
    a = 3;
    b = 2;
    ckurang = a-b
end

%%
%catat

%jika kita ketik cjumlah atau ckurang di cw maka tidak akan dikenali
%karena sifatnya internal

%jika kita panggil fungsi jumlah atau kurang di cw maka tidak akan dikenali
%cara ini hanya berlaku untuk cara 1 diatas

%global a yang terbaca diatas apabila diketik di cw maka a yg terbaca
%adalah pada fungsi pertama yaitu jumlah (urutan berlaku)
%tapi apabila perintal global a dalam fungsi jumlah di hapus maka sekarang
%a yg tercatat adalah pada fungsi kurang
%cek a di cw