clc;
clear all;
x=0:pi/11001:2*pi
y=sin(x)
y2=sin(x-0.25)
y3=sin(x-0.5)
plot(x,y,x,y2,x,y3)
legend('sin(x)','sin(x-0.25)' , 'sin(x-0.5)')