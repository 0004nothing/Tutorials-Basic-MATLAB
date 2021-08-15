clear
clc

data = '4l4y B4n93t!'
%fungi built in matlab
%untuk menganalisa data char

%%ingat matlab menggunakan logical bukan boolean(true/false)
a = ischar(data) %untuk konfirmasi data char klau char hasilnya bakal 1
b = isletter(data) %mengidentifikasi mana huruf mana bukan (huruf = 1)
c = isspace(data) %mengidentifikasi spasi

%alpha = huruf, alphanum = angka&huruf, digit = angka, lower = huruf kecil
%upper = huruf besar, punct = tanda baca, wspace = spasi
d = isstrprop(data,'alpha') %identifikasi properti (string properti)
e = isstrprop(data,'alphanum')
f = isstrprop(data,'digit')
g = isstrprop(data,'lower')
h = isstrprop(data,'upper')
i = isstrprop(data,'punct')
j = isstrprop(data,'wspace')



 