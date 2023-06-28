% second question
clc 
close all
clear all
zz = input('enter zeros');
pp = input('enter poles');
gain = input('enter gain');
[num, den] = zp2tf(zz, pp, gain);
tf(num,den)