clc;
clear all ;
A=0
for k=0:9999
  (-1)^(k)/(2*k+1);
  A=( A+ (-1)^(k)/(2*k+1));
endfor

result = 4*A
printf("pi is %.6f\n",result);