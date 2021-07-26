clc;
clear all;
function radius = inRadi()
  
radius = input("Enter radius of circle : ")
endfunction

function ar = AreaC(radius)
    ar=pi*radius*radius
endfunction

function Circ = Circum(radius)
    Circ=2*pi*radius
endfunction

function printAC(radius)
  printf("Area is %.2f And Circumference is %.2f\n",AreaC(radius),Circum(radius)); 
endfunction

radiusVar = inRadi()
printAC(radiusVar)