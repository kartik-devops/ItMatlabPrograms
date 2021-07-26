clc;
clear all;
subplot(2,1,1)
x = -2*pi:2*pi
y = 5*cos(x.^2 + 1)
stem(x,y)

subplot(2,1,2)
x = -2*pi:2*pi
y = 5*cos(x.^2 + 1)
plot(x,y)

