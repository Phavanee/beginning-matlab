clearvars,clc,close all
%{
A) generate 10 random values from 1 to 5, counting the number of 3s
B) display wow if more than 20% of random numbers are 3
C) do parts a and b with a for loop
D) extend to 10 mill random numbers - which method is faster?
%}

% using if statement
tic
totRand = 100000000;
x = randi(5,1,totRand);
x_three = sum(x==3);
if((x_three/length(x))>0.2)
    disp("x: wow!")
end
time_if = toc

% using for loops
% clc,clearvars
% totRand = 10;
tic
y_three = 0;
y = randi(5,1,totRand);
for i = 1:totRand
    if y(i) == 3;
        y_three = y_three + 1;
    end
end

if(y_three/length(y) > 0.2)
    disp('y: wow!')
end
time_for = toc

%{
for loops are generally slower
consider optimized code
takes years of practice!!
if statement method: vectorization methods
try to vectorize as much as you can
%}
