clc ;
clear all;
num = input("Enter number")
binfrm=dec2bin(num)
cpybinval=str2num(binfrm)
count=0
for i=1:length(cpybinval)
  if cpybinval(i)==1
    count=count+1
  endif
endfor
