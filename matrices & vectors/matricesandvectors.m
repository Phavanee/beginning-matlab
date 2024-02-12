%{
% matrices and vectors
clc, clearvars

x = 1:10 % 1 through 10, 1 2 ... 10
% x is an array
whos
% class: double, size: 1x10

x'
% transposing x
% ans becomes 10 x 1
whos
% class (ans): double, size: 10x1

x = linspace(0,100,20)
% linspace creates 1d array numbers from your start to end
% that you gave, and the amt of numbers generated
% is 100 be default, but here i've specified it to 20

whos

% 1d arrays
y = [12,50,-8,100]
y = [12,50   -8   100]
y = [12 50 -8 100] % same thing

% 2d arrays (matrices)
z = [1,3;2,4]
z = [1 3;2,4] % same thing

% matrix operations
a = z+2
b = z*2
c = z*z

d = [1,2,3;4,5,6]
% d * d error: incorrect dimensions
d * d'

e = linspace(0,100,101) % 1x100 matrix
% e*e error, 1x100 cannot be multiplied by 1x100 matrix
% to take the square of each element
% do element-wise operations instead of
% matrix-wise operations

% use . for elementwise
e.^2

% arrays - 1d
% matrix - 2d

A = ones(3) % easy way to define 3x3 matrix
B = zeros(2,1) % 2x1 matrix
C = eye(3) % identity matrix

% arrays
x = 1:2:10
% start:step:end

x = [1:2:5;1:2:5;1:2:5]
%}

%{
% accessing array/matrix elements
A = [5,3,4.2;8,9,0]
A(2,3) % 0
A(2,3) + A(2,2) % 0 + 9 = 9
A(end) % final row final column

A = [2,3,4]
A(1) % ==A(1,1) same thing
A(end) % last value of array

%index operations
B = 1:5:901 % 1d array 500 nums step of 5
B(end) % final element
B(100-10) % 90th element
B(end - 10) % 10th element counted from the final one
%}

%{
% manipulating array/matrix elements
% using index
clearvars, clc
A = [1,2,3;4,5,6];
A(1,1) = 100; % [100,2,3;4,5,6]

% displaying array/matrix elements
A(2,:) % 2nd row all columns =4,5,6
A(1:end,2) % all rows second column =2,5
A(:,1:2) % all rows, first to second column =100,2,4,5
%}