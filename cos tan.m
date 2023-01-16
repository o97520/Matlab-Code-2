function a(n)
t = 0:(pi/1000):n;
x = t.*cos(t)
y = t.*tan(t)
plot(x,y,'k')
axis square

