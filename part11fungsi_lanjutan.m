clear
clc
% global y
%contoh soal 
%menghitung fungsi parabola

a = linspace(-5,5,20);
b = linspace(-5,10,20);
parabola(a,2,3);
hold on
parabola(a,1,1);
parabola(b,4,1);
hold off

%fungsi dengan input
function parabola(x,p,c)
%   global y
    y = p*x.^2+c
    plot(x,y) %bisa ditulis dalam fungsi bisa juga ditulis di luar \\lihat fungsi lanjutan2
end

%%
%catat

%bandingkan pake dan tidak pake perintah global y (dalam fungsi dan luar fungsi)
%kalau pake kita bisa panggil y di cw karena sudah terbaca di workspace
%kelemahannya karena fungsi y nya ada 3 yg terbaca di global y hanya fungsi terakhir

%apabila tidak pake global y dan ; pada function y di buka maka akan tampil
%ketiga nilai y (fungsinya)

%sangat penting untuk cek workspace apakah variabelnya tersimpan atau tidak

