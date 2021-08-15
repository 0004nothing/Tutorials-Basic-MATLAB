clear
clc

%%
% %membuat array (vektor) dengan increment
% a=1:5;
% 
% %array dengan step berbeda
% b=1:.5:5;
% 
% %mengetahui kelas dari variabel
% whos
% 
% %for loop
% for i = 1:10
%     i
%     disp('satu loop')
% end
% disp('-------------------------------------------')
% for i = 1:.5:3
%     i
% end

%%
% %contoh kasus
% %misal y=x^2+2x; x=-5:5; nilai y?
%     %definisikan terlebih dahulu nilai x dan y
% x = -5:5;
% y = [];
%     
% for i = 1:length(x) %harus dicari tahu berapa banyak nilai x dengan menggunakan length()
%     y(i)=x(i)^2+2*x(i);
% end
% 
% %menggambar persamaan
% plot(x,y);

%%
% %latihan mandiri
% %persamaan linear y=2x+6, x=-2:2, nilai y?
% x = -2:2
% y = [];
% for i = 1:length(x)
%     y(i)=2*x(i)+6;
% end
% 
% %plot
% plot(x,y)

%%
%persamaan trigonometri y=2sin(x)+6cos(x), x=-2pi:pi/6:2pi, nilai y?
x = -2*pi:pi/6:2*pi;
y = [];
for i = 1:length(x)
    y(i)=2*sin(x(i))+6*cos(x(i));
end

%plot
plot(x,y)