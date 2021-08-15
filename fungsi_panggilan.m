function [x,y] = fungsi_panggilan(r,xpos,ypos)
%%
% semua komentar dalam sini akan terbaca 
% Ini adalah contoh dari documentary pribadi
% lingkaran adalah lingkaran 
% sudut adalah bagian dari lingkaran
% tanpa sudut lingkaran tidak punya arti dan tujuan (filosofis sekali wadidaw)
%%
    theta = linspace(0,2*pi,100)
    x = r*cos(theta)+xpos;
    y = r*sin(theta)+ypos;
    plot(x,y) %memanggil fungsi dengan cara pertama
end

%%
%catat

%dengan mengetik help fungsi_panggilan pada cw maka komentar diatas akan
%muncul 

%nama file dan fungsi harus sama

%membuat documentary sendiri dan muncul di cw dengan perintah

%bisa dipanggil di cw dengan [xnilai,ynilai] = fungsi_panggilan(14,0,0)

