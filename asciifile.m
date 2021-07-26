clc;
clear all;
posint=[]
negint=[]

n=input("Total num of data elements : ")

for i=1:n
  data = input("Enter val : ")
  data = int32(data)
  if data >=0
    posint = [posint data]
  else
    negint=[negint data]
  endif
  
endfor

save "-ascii" "-append" pos.dat posint

save "-ascii"  "-append" neg.dat negint 

t1= load("pos.dat")
t2= load("neg.dat")