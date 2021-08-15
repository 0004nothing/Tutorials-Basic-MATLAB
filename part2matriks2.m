clear
clc

a = [1 10;2 21]
b = [3 30;4 41]
cc = [1 2; 3 4] 

%Mengambil element matriks
a(1,2);
b(2,2);
a(1,:);
b(2,:);

%x matriks
c = a*b

%kuadrat matriks
d = a^2

%perkalian korespondensi satu-satu
e = a.*b

%(aX=c)pembagian matriks kiri
%mencari nilai x
x = a\cc

%(Xa=c)pembagian matriks kanan
%mencari nilai x
x=cc/a

