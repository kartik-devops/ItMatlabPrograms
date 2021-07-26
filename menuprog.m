clc ;
clear all ;
choice = menu('Choose a function','fix','floor','ceil');
while choice<1 || choice>3
  fprintf("Error Pls try again")
  choice = menu('Choose a function','fix','floor','ceil');
endwhile
var = rand*10
switch choice
case 1
  fprintf('value is %.1f',fix(var))
case 2
  fprintf('value is %.1f',floor(var))
case 3
  fprintf('value is %.1f',ceil(var))
  
endswitch


