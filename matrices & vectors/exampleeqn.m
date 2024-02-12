%{
A) what is the maximum value of the following
equation on the range 0<x<5
y = -(x-3)^2 + 10
-> 3,10

SOLUTION:
GENERATE X VALUES IN RANGE FROM 0 TO 5
INPUT AND GET Y VALUES
CHECK
%}
clearvars,clc,close all
x=linspace(0,5);
y = -(x-3).^2 + 10 % perform squaring for each x-3 in array

plot(x,y,'.') % final char lets you see the point
max(y) % 9.9996
% -> actual solution is 10
% since we dont put in all infinite values
% between 0 and 5
% we solve it numerically and approximate an answer

%{
B) what is the minimum of the function?
-> no range: -infinity
-> 0<x<5: 5,-6
%}
min(y)

%{
C) at what x-value does the maximum y-value occur?
-> 3
%}
[MaxVal,I] = max(y)
x_MaxVal = x(I)

%{
D) what is y(20.7)
-> -303.29
SOLUTION
USE CUSTOM/ANONYMOUS FUNCTIONS
%}

y = @(x) (-(x-3).^2 + 10);
y(20.7)

% this is diffeent from when we find element of an array
% using the index
% e.g.
% a = [1,2,5,7]
% a(3) = 5
% since y is not an array
% y becomes a function handle when we use @ (anon function)
% y(20.7)