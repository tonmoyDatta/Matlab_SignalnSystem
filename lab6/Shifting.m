clc;
clear;
close all;

n = 0:8;
x = [0 1 5 2 1 3 6 4 5];
subplot(2,1,1);
stem(n,x);
xlim([-1 11]);
title('x(n) signal');
xlabel('n'); ylabel('x(n)');
m=n+2; y=x;
subplot(2,1,2);
stem(m,y);
xlim([-1 11]);
title('y(n)=x(n-2) signal');
xlabel('n'); ylabel('y(n)');