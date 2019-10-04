%*************************************************************
% Lab1: Continuous-time Systems
% Problem 2: Driver file for the unit step function
% Output: Plot of unit step function
%**************************************************************

%Question 1 Driver
clear all; 
close all;
Ts = 0.01;   % Sampling time
t = -5:Ts:5; % support of signal
 
% plotting...
y = ustep(t,-3);
plot(t,y); 
axis([-5 5 -1 5]);
xticks([-5:5]);
title('Unit step response');
xlabel('time (seconds)');
ylabel('y(t)');
grid
