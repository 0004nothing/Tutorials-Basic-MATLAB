clear
clc

%%
% inisialisasi
% akan dipanggil fungsi fungsi_panggilan
jari2 = 14;
x0 = 0;
y0 = 0;

%%
%panggil fungsi dengan format yang sama
% [hasilx,hasily] = fungsi_panggilan(jari2,x0,y0) %baiknya nama pada fungsi dan file berbeda
% hold on
% [hasilx1,hasily1] = fungsi_panggilan(4,1,1)
% [hasilx2,hasily2] = fungsi_panggilan(2,1,1)
% hold off

%%
%bisa juga memanggil fungsi plot di sini 
%cara 2
% [hasilx,hasily] = fungsi_panggilan(jari2,x0,y0)
% [hasilx1,hasily1] = fungsi_panggilan(3,1,1)
% plot(hasilx,hasily)
% hold on
% plot(hasilx1,hasily1)
% hold off

%%
%bisa juga seperti ini
%cara 3
[hasilx,hasily] = fungsi_panggilan(jari2,x0,y0)
[hasilx1,hasily1] = fungsi_panggilan(3,1,1)
plot(hasilx,hasily,hasilx1,hasily1)

%%
%catat

% cara pertama memplot dengan perintah hold on/off
% pada cara ini perintah plot(x,y) pada file sangat berpengaruh

% cara ketiga memplot dengan menulis plot(hasilx,hasily,hasilx1,hasily1)
% pada cara ini ada atau tidak perintah plot(x,y) pada file
% fungsi_panggilan tidak berpengaruh



