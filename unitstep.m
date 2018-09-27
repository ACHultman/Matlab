%E.107. a)

function [outputArg1] = unitstep(inputArg1)
%UNITSTEP Converts x(t) (real) into u(t)
%   Checks whether the input is >= 0 and if it is then it outputs 1,
%   otherwise 0.
if inputArg1 >= 0
outputArg1 = 1;
disp(outputArg1);
else 
    outputArg1 = 0;
    disp(outputArg1);
end

