clc;
clear all;

function res = ispythag(a,b,c)
  if power(a,2)+power(b,2)==power(c,2)
    res=1
   else
     res=0
  endif
  
endfunction

a=input("Enter a : ")
b=input("Enter b : ")
c=input("Enter c : ")

if ispythag(a,b,c)
  disp("YES")
else
  disp("NO")
endif
