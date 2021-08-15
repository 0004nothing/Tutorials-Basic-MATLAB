clear
clc

%%
% %array (vektor) inncrement
% x = -1:.1:1;
% y = [];
% i = 1;
% while i<=length(x)
%     y(i)=x(i);
%     i = i+1;
% end
% plot(x,y)

%%
% % contoh kasus y=x^3+2x
% x = -1:.1:1
% y = [] %nilai setiap x akan masuk ke dalam y (append array)
% i = 1
% while i<=length(x)
%     y(i)=x(i)^3+2*x(i)
%     i = i+1
% end
% plot(x,y)


%%
%misal fungsi trigonometri y=sin^2(x)+1, x=-pi:pi/6:pi
x = -pi:pi/6:pi
y = []
i = 1
while i<=length(x)
    y(i) = sin(x(i))^2+1
    i = i+1
end

%plot
plot(x,y)