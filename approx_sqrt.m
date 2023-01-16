function y = approx_sqrt(x)
y = x;
while abs(y^2 - x) > 0.0000000001*x
    y = (x/y + y)/2
end
