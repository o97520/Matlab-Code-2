function [c, b] = A(x,y)
c= x + rand(3,4)*(y-x);
b = sumelem(c);


function suma = sumelem(M)
v= M(:);
suma = sum(v);