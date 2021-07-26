clc;
clear all;
m=[10 100 1000 10000 100000]
errors=[]
for i=1:length(m)
  pi_1=0
  for k=0:m(i)
    pi_1=pi_1+((4*(-1)^k)/(2*k+1))
  endfor
  errors(i)=pi_1-pi;
 endfor
 plot(m,errors)
