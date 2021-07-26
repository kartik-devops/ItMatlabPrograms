clc;
clear all;
container = []; 

val = input("Enter Positive Values: ")
while val >=0
  container = [container val]
  val = input("Enter Positive Values: ")
  
endwhile

container
