num1 = 0;
num2 = 1;
%n = input("Enter the number of digits ");
disp(num1+" ")
disp(num2+" ")
for i = 3:20
    num3 = num1 + num2;
    num1= num2;
    num2 = num3;
    disp(num3+" ")
end
