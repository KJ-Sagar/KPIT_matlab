function mean_ans = average(array)
mean_ans  = mean(array);
disp("The average of array is ")
disp(mean_ans);
end
function std_dev = deviation(array)
std_dev = std(array);
disp("The standard deviation of array is ")
disp(std_dev);
end
%array = zeros(12);
array = input("Enter the values ");
deviation(array);
average(array);