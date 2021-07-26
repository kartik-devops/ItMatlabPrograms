bit3=input("Enter 3rd bit")
bit2=input("Enter 2nd bit")
bit1=input("Enter 1st bit")

evenPbit=xor(xor(bit3,bit2),bit1)
fprintf("Binary is %d%d%d\n",bit3,bit2,bit1)
disp(evenPbit)