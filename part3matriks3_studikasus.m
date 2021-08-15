clear
clc

%persamaan 2x+3y=10; 5x+9y=15
a = [2 3;5 9];
c = [10; 15];

%solusi X=(x,y)
%matrix left division
X = a\c;

%mengambil nilai x dan y
x = X(1);
y = X(2);

%pembuktian c=(c1,c2)
c1 = a(1,1)*x+a(1,2)*y
c2 = a(2,1)*x+a(2,2)*y


