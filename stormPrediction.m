clc;
clear all;
winspd = input("Enter Wind Speed : ")
if winspd <= 38
  disp("Tropical depression")
endif

if winspd>=39 && winspd<=73
  disp("Tropical storm") 
endif

if winspd>=74
  disp("Hurricane") 
endif
