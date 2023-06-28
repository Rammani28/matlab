%a

clc
close all
clear all
%q.a G(s) = (7s + 5) / (s^2 + 4s + 3)
num = [7 5];
den = [1, 4, 3];

%q.b G(s) = (4s + 3) / (s^2 - 6s + 5)
num2 = [4 3];
den2 = [1 -6 5];
[z, p, k] = tf2zp(num2, den2);
pzmap(p,z);
grid on;


