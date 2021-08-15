clear
clc

%%
% A = 5;
% %d adalah decimal
% teks_format = sprintf('nilai A = %d\n',A); %perhatikan sprintf mirip dengan fprintf
% %sprintf disini berfungsi untuk substitusi nilai string 
% fprintf(teks_format); %langsung menampilkan isi string

%perulangan
% for B = 1:10
%     teks_format = sprintf('nilai B = %d\n',B);
%     fprintf(teks_format);
% end

%bentuk umum penggunaan format teks
% A = 5;
% teks_format = sprintf('nilai A = %d\n',A);
% fprintf(teks_format);

%%
A = 5;
B = 5.25;
C = 6.25;
D = 1200;
E = 1.199;

%6 specifier data (d,f,g,e,c,s)
%f 6 angka dibelakang koma (default)
%g hilangkan nol/ pembulatan
%e eksponensial (e pangkat)
teks = sprintf('A = %d, B = %f, C = %g , D = %e, E = %.2g \n',A,B,C,D,E );
fprintf(teks)

%specifier c dan s
%c untuk single char
karakter = 'zetta';
teks_karakter = sprintf('karakter = %c \n', karakter);
fprintf(teks_karakter)

%s untuk string
karakter = 'zetta';
teks_karakter = sprintf('string = %s \n', karakter);
fprintf(teks_karakter)


