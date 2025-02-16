% Ask the user for matrix size
n = input('Enter number of rows: ');
m = input('Enter number of columns: ');

% Create a matrix filled with zeros
A = zeros(n, m);

% Fill the first row with column numbers
for j = 1:m
    A(1, j) = j;
end

% Fill the first column with row numbers
for i = 1:n
    A(i, 1) = i;
end

% Fill the rest of the matrix
for i = 2:n
    for j = 2:m
        A(i, j) = A(i-1, j) + A(i, j-1); % Sum of above and left element
    end
end

% Display the matrix
disp('Generated Matrix:');
disp(A);
