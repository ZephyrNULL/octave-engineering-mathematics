clear;
clc;
close all;

a = 10;
b= 5;
c1 = a + b;
c2 = a - b;
c3 = 10*a + 5*b;
c4 = a/b;
c5 = a^b;

printf(" c1 =%.3f \n c2=%.1f \n c3=%.1f \n c4=.1f \n", c1,c2,c3,c4);

%x5+3x4+2x3+9x2+4x = 0

poly = [1,3,2,9,4,0];
r = roots(poly);
printf("Roots of the polynomial are: \n");
disp(r);
