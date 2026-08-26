% change
a = 1; b = -3; c = 2;
x = linspace(0,3,200);
y = a*x.^2 + b*x + c;
r = quadraticRoots(a,b,c);
plot(x,y,LineWidth=1.5)
hold on
yline(0)
plot(real(r),zeros(size(r)),"o",MarkerSize=8)
hold off
xlabel("x"); ylabel("p(x)")
title("Quadratic polynomial"); grid on