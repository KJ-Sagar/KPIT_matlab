clc;
clear;
x = input("enter the array ");
y = [];
t=1;
for i = 1:2:length(x)
    y(t)=x(i);
    t=t+1;
end
disp("The result is ");
disp(y);
