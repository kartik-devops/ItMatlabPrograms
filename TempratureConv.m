clc ;
clear all;
celcius = input("Enter temp in celcius :")

disp("\nEnter F for conversion to farhaneit and K for Kelvin and E to exit\n")

choice=input("Enter choice : ",'s')
while(choice~='E')
if choice=='F' || choice=='f' 
  fprintf("Temp in F is %.1f F\n",((9/5)*celcius)+32)
endif

if choice=='K' || choice=='k'
  fprintf("Temp in K is %.1f K\n",celcius+273.15)

endif
if choice~='K' && choice~='k' && choice~='F'&& choice~='f' && choice~='E'
  printf("Error\n")
endif

  choice=input("Enter choice : ",'s')
endwhile