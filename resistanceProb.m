
clc;
clear all;

r1=input("Enter first resistance")
r2=input("Enter sec resistance")
r3=input("Enter third resistance")
disp("In Series")
disp(r1+r2+r3)
disp("IN Parallel")
disp(1/(1/r1 + 1/r2 + 1/r3)) 