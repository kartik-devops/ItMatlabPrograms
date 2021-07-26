clc ;
clear all ;
wind = input('Enter the wind speed: ');
if wind >= 74 && wind <=95
   fprintf('Category 1; typical storm surge 4-5 ft\n')
elseif wind > 95 && wind <= 110
    fprintf('Category 2; typical storm surge 6-8 ft\n')
elseif wind > 110 && wind <= 130
    fprintf('Category 3; typical storm surge 9-12 ft\n')
elseif wind > 130 && wind <= 155
    fprintf('Category 4; typical storm surge 13-18 ft\n')
elseif wind > 155
    fprintf('Category 5; typical storm surge > 18 ft\n')
else
  fprintf('Not a hurricane\n')
end