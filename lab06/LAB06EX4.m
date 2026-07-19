clc
clear
close all

pkg load symbolic

syms t

f1 = sin(t);
f2 = tan(t);

syms x
f3 = log(x);
f4 = log10(x^2 + 1);
f5 = cos(3*x^2 + 2*x + 1);
f6 = exp(x)/sin(x);
f7 = asec(x);
f8 = asech(x);
f9 = atanh(x^2 + 1);
f10 = atan(x^2);

diff(f1,t)
diff(f2,t)
diff(f3,x)
diff(f4,x)
diff(f5,x)
diff(f6,x)
diff(f7,x)
diff(f8,x)
diff(f9,x)
diff(f10,x)

