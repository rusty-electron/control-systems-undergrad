clear;
pack;
clc;
T=input('Enter value of time constant T:');
num=[1];
den=[T 1];
t=0:1:14;
y=step(num,den,t);
plot(t,y);
xlabel('Time in seconds');
ylabel('Output y');
title('Unit-step response of first order system');