clc ;
clear all;

radius = input("Enter radius :")
base_height = input("Enter Base height :")


function cylinderOperations(r,h)
  printf("Volume of given cylinder is %.2f \n",pi*r*r*h);
  printf("Surface area of given cylinder is %.2f \n",2*pi*r*h);
endfunction

cylinderOperations(radius,base_height)