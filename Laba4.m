x=[1.4:0.1:2.4];
y = (exp(x./3))./(1+(x.^2));

subplot(1,2,1)
plot(x,y,'ro')
title('Графік функції')
xlabel('x')
ylabel('y')

subplot(1,2,2)
a=3:3:90;
b=a.^2;
plot(a,b,'g-')
title('Графік 2')
xlabel('a')
ylabel('b')

t = -pi:pi/200:pi;
comet(t,tan(sin(t))-sin(tan(t)))