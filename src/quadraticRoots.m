function r = quadraticRoots(a,b,c)
%QUADRATICROOTS Return the roots of a quadratic polynomial.
%
% making some changes
%
% r = quadraticRoots(a,b,c) returns the two roots of
% a*x^2 + b*x + c.
arguments
a (1,1) double {mustBeNonzero}
b (1,1) double
c (1,1) double
end
d = b^2 - 4*a*c;
r = (-b + [1; -1]*sqrt(complex(d))) / (2*a);
end
