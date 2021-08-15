clear
clc

x = linspace(-4,4,20);
disp('  x   |   y') %optional hanya mempercantik
disp('-------------') %ini juga
for i = 1:length(x)
    y = parabola(x(i));
    teks = sprintf('%5.2f | %5.2f \n',x(i),y);
    fprintf(teks)
    pause(.5) %menampilkan data per 0.5 detik
end
function y = parabola(x)
   y = x^2;
end