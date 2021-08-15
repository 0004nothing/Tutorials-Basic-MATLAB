clear
clc

%array matriks
data1 = [1 2 3; 4 6 7]

%array string 
data = ['wiro', 'sableng']
size('wiro') %wiro disini adalah array yang isinya (size) 4 char

%perhatikan disini kalau array matriks digabung oleh ; sizenya harus sama 
%tapi array string karena sizenya beda maka tidak bisa digabung oleh ;
% data = ['wiro';'sableng'] bernilai salah
%solusi gabungnnya 
%pakai cell

%ingat [] adalah array biasa {} adalah cell 
dataarray = ['wiro','sableng']
data = {'wiro','sableng'} %bentuk cell
%keuntungan pakai cell bisa gabung 2 karakter dengan tipe beda
contoh = {'wiro sableng', 2}

%membuat cell dengn cara yang lain
data2 = cell(2,2)
a = 5
b = [1 2;3 5]
c = [1;2;3;4]
d = 'ada orang gammara disini'
data2{1,1} = a
data2{1,2} = b
data2{2,1} = c
data2{2,2} = d



