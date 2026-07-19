clc
clear
close all;

pkg load symbolic;

syms n

%defining the function
f=(1 + 1/n)^n;
L = limit(f,n,inf)

syms x

%defining the function
f=(x^2-6*x+5)/x-5;
P =limit(f,x,5)

f = (x^4-1)/x-1;
Q= limit(f,x,1)



