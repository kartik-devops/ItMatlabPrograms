clc ;
clear all ;
th = input("Please enter the threshold below which samples will be considered to be invalid: \n")
n=input(" Please enter the number of data samples to be entered ")
arr = []
for i=1:n
  
  sampl=input("Please enter a data sample : ")
  if sampl >= th
    arr = [arr sampl]
  endif
  
endfor
if length(arr) == 0
    printf("\nError\n")
  else
    printf("\nAverage of %d samples is %.2f volts\n",length(arr),sum(arr)/length(arr));    
endif

