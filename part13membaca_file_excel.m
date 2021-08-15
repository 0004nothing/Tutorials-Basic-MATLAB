clear
clc

%%

%untuk memanggil full isi dari excel digunakan
[num,txt,raw] = xlsread('data.xlsx')

%persiapan plot
x = num(:,1)
y = num(:,2)
plot(x,y)

%labelling
xlabel(txt(1))
ylabel(txt(2))

%%
%apabila diinginkan panggil data dalam sheet dan range tertentu
[num1,txt1,raw1] = xlsread('data.xlsx','Sheet1','B4:C15')
x1 = num1(:,1)
y1 = num1(:,2)
figure(2)
plot(x1,y1)

%%
%catat

% info lanjut klik help xlsread
% data = xlsread('data.xlsx') 
% memanggil file excel dengan nama data.xlsx yang berada di direktori yang sama

% num adalah angka
% txt adalah string
% raw adalah keseluruhan

%untuk memanggil isi data
% txt(1)
% txt(2)

