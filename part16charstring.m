clear
clc

%%
%membuat string
huruf1 = 'abcde'
huruf2 = "abcde"
%cek whos maka akan diketahui 
%huruf1 bertipe char dan huruf1 bertipe string

%mengambil karakter (indexing)
a1 = huruf1(1)
b1 = huruf1(5)
a_e = huruf1(1:4)

%%
%mapping (merubah character menjadi integer)
a1_ascii = uint8(a1) 
b1_ascii = uint8(b1)
huruf1_ascii = uint8(huruf1) %hasilnya  97    98    99   100   101

%reverse mapping
d1 = char(97)
e1 = char(98)
f1 = char(100)

%kita juga bisa menjumlahkan huruf dengan angka
char(d1+4) % 97+4 = 101 hasilnya e

%mapping sangat berguna dalam enkripsi kode 

%contoh
kata = 'pisang goreng'
char(kata+10) %hasilnya zs}kxq*qy|oxq
%jadi apabila ingin menguraikan kode diatas cukup dikurangi 10
kode = 'zs}kxq*qy|oxq'
char(kode-10)

%%
%append 
nama1 = 'yaya'
nama1(5) = ' '
nama1(6) = 'g'
nama1(7) = 'a'
nama1(8) = 'n'
nama1(9) = 't'
nama1(10) = 'e'
nama1(11) = 'n'
nama1(12) = 'g'

nama2 = ' sekali' %bisa ditambah  spasi 

%menggabungkan nama1 dan nama3
%concatenate
nama_saya =[nama1 nama2] %dalam hal ini dianggap sebagai vektor

%tanpa penambahan spasi bisa juga cell
nama3 = 'yaya'
nama4 = 'ganteng'
nama5 = 'sekali'
nama = {nama3,nama4,nama5}
nama(3) %masih berbentuk cell
char(nama(3)) %mengubah menjadi char
char(nama(1:3))
