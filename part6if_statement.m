clear
clc

%pendeteksi bilangan ganjil atau genap
% a = input('Masukkan bilangan = ')
% hasil_mod = mod(a,2) %modullo
% 
% if hasil_mod == 1
%     fprintf('%d adalah bilangan ganjil\n',a); %persen d menyatakan double
% else
%     fprintf('%d adalah bilangan genap\n',a)
% end

%pendeteksi gender umur
b = input('Masukkan umur = ')

if b <= 5
    fprintf('%d masih balita\n',b)
elseif b <= 17 %ingat jangan masukkan 5<b<=17, karena akan matlab akan bingung
    fprintf('%d sudah remaja\n',b)
elseif b <= 50
    fprintf('%d telah dewasa\n',b)    
else
    disp('kategori lansia')
end