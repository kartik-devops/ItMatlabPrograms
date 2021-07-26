clc;
clear all;
Princi = 10000
rate = 0.05
xaxis =[]
yaxis = []
function n = inNoofyear()
n= input("Enter Time period : ")
while n<0 
  n= input("Enter again No negative val allowed : ")
endwhile
endfunction

function plotgragh(n)
Princi = 10000
rate = 0.05
xaxis =1:n

s=Princi*((1+rate).^xaxis)

stem(xaxis,s)
xlabel("Time in Years")
ylabel("Interest value")
endfunction

%calling function for input and function for plotting graph
year = inNoofyear()
plotgragh(year)