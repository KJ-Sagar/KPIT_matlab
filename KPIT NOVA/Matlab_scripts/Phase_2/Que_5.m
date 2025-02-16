clear;
clc;
function y = downsort(x)
for i = 1:length(x)
    for j = 1:length(x)-1
        if(x(j)< x(j+1))
            temp = x(j+1);
            x(j+1) = x(j);
            x(j) = temp;
        end
    end
end
y=x;
end
%x = input("Enter the array: ");
x = randi([-30,30],1,14);
x=downsort(x);
disp("The sorted array is ");
disp(x);
