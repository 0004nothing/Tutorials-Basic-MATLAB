clear
clc

%komparasi char
%%
%akan dbandingkan hari2 senin==sabtu
hari1 = 'senin'
hari2 = 'rabu'
hari3 = 'sabtu'
% hari1 == hari2 %hasilnya tdk bisa dibandingkan karena beda ukuran
hari1 == hari3 %bisa dibandingkan (huruf sama bernilai 1)
%%
%akan dikomparasi dua buah karakter atau lebih
hari = input('Masukkan hari: ', 's')

%stringcomparation
if strcmp(hari,'senin')
    disp('bangun pagi kuliah aljabar')
elseif strcmp(hari,'rabu')
    disp('libur')
elseif strcmp(hari,'sabtu')
    disp('jalan-jalan')
else 
    disp('nonton anime')
end