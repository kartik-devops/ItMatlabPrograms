clc;
clear all;
function printcircle_para(rad)
fprintf('A circle with a radius of %.2f , %.2f\n',rad , 2*rad)
end

rad=input("Enter radius :")
printcircle_para(rad);