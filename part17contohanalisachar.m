clear
clc

data = 'james bond 007'
%akan dibuat program untuk memisahkan huruf dan angka dari data
%pakai looping

%%
% n = length(data)
% data_huruf = 0; %nilai awal
% data_angka = 0; %nilai awal
% for i=1:n
%     disp(data(i)) %akan muncul data
%     if isletter(data(i))    %mengambil data huruf atau bukan 
%         data_huruf = data_huruf + 1; %hasilnya diperoleh jumlah data_huruf  
%     elseif isstrprop(data(i),'digit')   %mengambil data angka
%         data_angka = data_angka + 1; %hasilnya diperoleh jumlah data_angka
%     end
% end
%%
n = length(data)
data_huruf = 0; %nilai awal
data_angka = 0; %nilai awal
huruf = ''; %dibuat menjadi char (data kosong)
angka = ''; %dibuat menjadi char

for i=1:n
    disp(data(i)) %akan muncul data
    if isletter(data(i))    %mengambil data huruf atau bukan 
        data_huruf = data_huruf + 1;  
        huruf(data_huruf) = data(i);
    elseif isstrprop(data(i),'digit')   %mengambil data angka
        data_angka = data_angka + 1;
        angka(data_angka) = data(i);
    end
end
%cek hasil huruf dan angka
data2 = str2num(angka) %untuk mengubah string menjadi numerik