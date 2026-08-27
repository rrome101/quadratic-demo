function [x,y] = quadraticVertex(a,b,c)
%QUADRATICVERTEX calculate the vertex of a quadratic polynomial
%   Detailed explanation goes here
arguments
a (1,1) double {mustbeNonzero}
b (1,1) double
c (1,1) double 
end
x = -b/(2*a);
y = a(x)^2+bx+c;
end

