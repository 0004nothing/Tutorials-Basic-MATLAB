clear
clc

%%
%cara plot 1 
[xling, yling] = lingkaran(5) %fungsi dipanggil dengan format yang sama
hold on
[xling1, yling1] = lingkaran(1)
[xling2, yling2] = lingkaran(3)
[xling3, yling3] = lingkaran(10)
hold off

%fungsi dengan input dan output
function [x,y] = lingkaran(r)
    sudut = linspace(0,2*pi,100)
    x = r*cos(sudut) %x,y,r harus dipanggil dalam fungsi
    y = r*sin(sudut)
    plot(x,y)
end

%%
% %cara plot 2
% [xling, yling] = lingkaran(5) %fungsi dipanggil dengan format yang sama
% [xling1, yling1] = lingkaran(1)
% [xling2, yling2] = lingkaran(3)
% [xling3, yling3] = lingkaran(10)
% plot(xling, yling,xling1, yling1,xling2, yling2,xling3, yling3)
% 
% function [x,y] = lingkaran(r)
%     sudut = linspace(0,2*pi,100)
%     x = r*cos(sudut) %x,y,r harus dipanggil dalam fungsi
%     y = r*sin(sudut)
% end

%%
%catat

%pada cara 1 kita memplot fungsi dengan menggunakan perintah plot(x,y)
%dalam function dan tidak lupa menjepit fungsi dengan perintah hold on/off

%pada cara 2 kita memplot fungsi dengan menuliskan setiap fungsi yg dibuat 

