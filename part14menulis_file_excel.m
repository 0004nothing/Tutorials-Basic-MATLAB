clear
clc

%%
% siapkan data untuk di tulis di excel
x = 1:10
y = x.^2+2*x+1
data = [x' y']
header = {'angka','kuadrat'} %membuat nama heading (tipe cell)
%belum bisa menyatukan header dengan nilai data atau [header;data]
%karena panjang dan tipe data berbeda 
%header cell, data double
%cek length(header) dan length(data)

%solusinya ubah data menjadi num2cell (tipe cell)
datacell = num2cell(data)
%datacell adalah tipe cell

%%
% menulis ke excel
filename = 'datakuadrat.xlsx'
A = [header;datacell]
sheet = 'kuadrat' %nama sheet
xlrange = 'B1'  %mulai menulis di excel pada cell B1
xlswrite(filename,A,sheet,xlrange)

%%
% catat

% tipe cell adalah {}

% [1;2] akan membuat data horizontal