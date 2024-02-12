function [outputArg] = firstfunction(inputArg1,inputArg2)
% UNTITLED Summary of this function goes here
%   Detailed explanation goes here
% when calling function in command window, call by file name, not defined
% function name
outputArg = inputArg1 + inputArg2
end

   function [outputArg2] = secondfunction(inputArg1,inputArg2)
        outputArg2 = inputArg1 * inputArg2
end