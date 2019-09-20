%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 3: Use ustep and ramp to graph 3u(t-2) and 4r(t+3)
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
u = 3*ustep(t, -2);
r = 4*ramp(t, 1, 3);
plot(t, u, t, r);
axis([-5 5 -1 5]);
title('Ramp function');
xlabel('time (seconds)');
ylabel('y(t)');
grid
