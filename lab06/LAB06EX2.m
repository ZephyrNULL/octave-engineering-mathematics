clc
clear
close all;

pkg load symbolic;

syms n

%defining the function
f1=(1 + 1/n)^n;
L = limit(f1,n,inf)

syms x

%defining the function
f2=(x^2-6*x+5)/x-5;
P =limit(f2,x,5)

f3 = (x^4-1)/x-1;
Q = limit(f3,x,1)



