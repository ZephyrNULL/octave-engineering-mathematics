clear;
clc;
close all;

2^10
sqrt(10)
exp(10)
log(10)

ceil(2.25)
fix(2.25)
round(2.25)
floor(2.25)

sin(1)
cosd(90)
asin(0.5)
atan(-1)

quotient = idivide(int32(9),int32(4));
remainder = mode(9,4);
fprintf("The Quotient of 9 divided by 4 is: %d\n", quotient);
fprintf("The Remainder of 9 divided by 4 is: %d\n", remainder);

A = [1,2,6;3,4,6;7,4,7];
eigA = eig(A);
detA = det(A);
invA = inv(A);
transA = A';
disp(eigA);
disp(detA);
disp(invA);
disp(transA);
