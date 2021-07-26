clc;
clear all;
x = -1*pi:0.1:pi
y = sin(x)
stem(x,y)
hold on;
m= -1*pi:0.5:pi
y = sin(m)
stem(m,y)
hold off;

hold on;
z = -1*pi:0.01:pi
y = sin(z)
stem(z,y)
hold off;
xlabel("X axis")
ylabel("Sin samples")
title("Experiment 3")