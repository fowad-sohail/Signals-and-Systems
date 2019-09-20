%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 2: Generate Ramp function
% Inputs: time support and sampling steps of the signal
% Output: unit step response
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

clear all;
close all;
clf
Ts = 0.01; % Sampling time
t = -5:Ts:5; % support of signal
% unit-step function with support [-5,5], delayed by 3
y = ramp(t, 1, -3);
plot(t,y);
axis([-5 5 -1 5]);
title('Ramp function');
xlabel('time (seconds)');
ylabel('y(t)');
grid
