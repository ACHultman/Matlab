% E.107. b)

function [outputArg1] = unitstep2(inputArg1)
%UNITSTEP Converts x(t) vectors (real) into u(t)vectors.
%   Checks whether the vector elements input are >= 0 and if it is then it outputs 1,
%   otherwise 0.
i = 1;
L = length(inputArg1);
v = 1 : L;
while i<= L
    
if inputArg1(i) >= 0
v(i) = 1;
i = i + 1;
else 
v(i) = 0;
    
i = i + 1;
    
end
    
end
outputArg1 = v;
disp(outputArg1);