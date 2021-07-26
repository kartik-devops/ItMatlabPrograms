clc;
clear all;
bit3=input("Enter 3rd bit :")
bit2=input("Enter 2nd bit :")
bit1=input("Enter 1st bit :")
fprintf("Binary is %d%d%d\n",bit3,bit2,bit1)
g3=bit3
g2=xor(bit3,bit2)
g1=xor(bit2,bit1)
fprintf("Gray code is %d%d%d\n",g3,g2,g1)