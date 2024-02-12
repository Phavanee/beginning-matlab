%{
A) plot the equation from x=-10 to 10
y = -(x-3)^2 + 10

GENERATE X VALUES FROM -10 TO 10
%}
clearvars,clc,close all
x = linspace(-10,10);
y1 = -(x-3).^2 + 10;
plot(x,y1,'.')

%{
B) how does the curve change if 15 is added instead
of 10
-> y value of maximum point changes
%}
y2 = -(x-3).^2 + 15;
plot(x,y2,'.')

%{
C) how does the curve change if (x-5) is in parentheses
-> x value of maximum point changes
%}
y3 = -(x-5).^2 + 10;
plot(x,y3,'.')

%{
figure(1) opens up figure 1
plot(x,y1,'y.') -> yellow dots
plot(x,y2) ... -> plots (and overwrites) y1 and y2
on figure 1
>> hold on
>> plot(x,y1) -> all plots on the same graph
%}

figure(2)
hold on
grid on
plot(x,y1)
plot(x,y2)
xlabel('x'),ylabel('y'),title('Y vs X')
legend('y1','y2') % legend must be in string/char arr
xlim([0,2]) % argument of xlim must be a 1d array
% lets you view on x axis 0 to 2 only
ylim([0,10])