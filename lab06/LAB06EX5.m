clc
clear
close all

pkg load symbolic
syms x

f1 = tan(x)^2;
f2 = sec(x)^2;

d1 = diff(f1,x);
d2 = diff(f2,x);

difference = simplify(d1 - d2);

d1_simp = simplify(d1);
d2_simp = simplify(d2);

disp("Derivative of tan(x)^2:");
disp(d1_simp);

disp("Derivative of sec(x)^2:");
disp(d2_simp);



if difference == 0
  disp("The answers are equal.");
else
  disp("The answers are not equal.");
end
