clear
clc

%menggambar fungsi trigonmetri
x = linspace(0,2*pi,100)
y = sin(x)



%multiple line
y1 = cos(x)
y2 = sin(x+1)
y3 = cos(x-1)

%memberi nama&label pada plot
figure(1)
plot(x,y,'r:',x,y1,'bo',x,y2,'yx',x,y3,'g-.')
axis([0 2*pi -2 2]) %mengatur panjang dan lebar plot gambar
title('fungsi-fungsi trigonometri')
xlabel('sumbu-x')
ylabel('sumbu-y')

% figure(2)
% plot(x,y,'ko')

%memasukkan figure 2 dan lainnya ke dalam figure 1
hold on %semua plot yang ada dalam hold akan masuk kedalam figure 1
plot(x,y,'ko')
plot(x,y2,'k*')
hold off

%subplot
figure(3)
subplot(2,2,1) %subplot(baris,kolom,posisi)
plot(x,y)
subplot(2,2,2)
plot(x,y1)
subplot(2,2,3)
plot(x,y2)
subplot(2,2,4)
plot(x,y3)

