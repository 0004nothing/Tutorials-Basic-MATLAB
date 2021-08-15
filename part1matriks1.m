clc
clear

%skalar
a = 1;

%vektor
b = [1 1 2 3 1];
c = [1;1;2;3;1];

%matriks
d = [1 1;2 3];

%transpose matriks
e = d';

%+ vektor
f = b+c';
g = d+d';

%x vektor (dot product), (cross product)
h = dot(b,c)
i1 = [1 2 3]
i2 = [4 5 6]
i = cross(i1,i2) 

%Konkatinasi (penggabungan) vektor
j = [i1 i2]
k = [c; i1']
l = [i1; i2]
m = [b' c]
