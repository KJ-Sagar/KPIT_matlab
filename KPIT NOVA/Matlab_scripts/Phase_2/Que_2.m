clc;
clear;
a = input("Enter the Array ");
p=zeros(0);
n=zeros(0);
for i = 1:length(a)
    if(a(i)>=0)
        p(end+1)=a(i);
    end
    if(a(i)<0)
        n(end+1)=a(i);
    end
end
disp("Positive Numbers")
disp(p)
disp("Negative Numbers")
disp(n)