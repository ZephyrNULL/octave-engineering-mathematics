clc
clear
close all

pkg load symbolic

syms x

%difining the functions
f1 = (x + 2)*(x^2 + 3);
f2 = (x^2 + 3)*(x^(1/2) + x^3);
f3 = (2*x^2 + 3*x)/(x^2 + 1);
f4 = (x^2 + 1)^16;
f5 = (x^3 + 3*x^2 - 5*x + 9)^-6;


%calculating the derivatives
diff(f1,x)
diff(f2,x)
diff(f3,x)
diff(f4,x)
diff(f5,x)
