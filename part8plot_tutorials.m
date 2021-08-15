clear
clc

%alternatif range
%linspace(1,2,5) %memecah bilangan menjadi 5 interval bagian yang sama

%menggambar fungsi trigonmetri
x = linspace(0,2*pi,100)
y = sin(x)

plot(x,y)
figure(1)

%multiple line
y1 = cos(x)
y2 = sin(x+1)
y3 = cos(x-1)

figure(2)
plot(x,y,x,y1,x,y2,x,y3)

%mengatur warna
figure(3)
plot(x,y,'r',x,y1,'b',x,y2,'y',x,y3,'g')

%mengatur tipe garis
figure(4)
plot(x,y,'r:',x,y1,'bo',x,y2,'yx',x,y3,'g-.')

%memberi nama&label pada plot
figure(5)
plot(x,y,'r:',x,y1,'bo',x,y2,'yx',x,y3,'g-.')
axis([0 2*pi -2 2]) %mengatur panjang dan lebar plot gambar
title('fungsi-fungsi trigonometri')
xlabel('sumbu-x')
ylabel('sumbu-y')
