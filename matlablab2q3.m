%determine whether system is linear or not. plot the required systax to
%verify the result. consider two sygnal x1[n]=n and x2[n]=sin(n) and the
%system are:
%           a. y[n] = x^2 [n]

clc
clear all
close all
a1=2;
a2=7;
n=-3:0.1:3;
x1=n;
x2=sin(n);
y1=x1.^2;
y2=x2.^2;
y3=a1*y1 + a2*y2;
x3=a1*x1 + a2*x2;
y4=x3.^2;
subplot(2,1,1);
plot(n,y3);
title('to verify linearity');
xlabel('n');d
ylabel('y3[n]');
subplot(2,1,2);
plot(n,y4);