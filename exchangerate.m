clc;
clear all;
ex_rt1 = 0.5
ex_rt2 = 0.25
amt=input("Enter amt in $'s : ")
choice=input("Enter your choice(1/2) :")
if choice==1
  printf("Amt to foreign currenct is %f \n",amt*ex_rt1)
else
  printf("Amt to foreign currenct is %f\n ",amt*ex_rt2)
endif
