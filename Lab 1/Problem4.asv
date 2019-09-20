%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 4: y(t) = 3r(t+3) - 6r(t+1) + 3r(t) - 3u(t-3)
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

y = 3*ramp(t, 1, 3) - 6*ramp(t, 1, 1) + 3*ramp(t, 1, 0) -3*ustep(t, -3);
% y(1) = 3r(4) - 6r(2) + 3r(1) - 3u(-2) = 3
% y(4) = 3r(7) - 6r(5) + 3r(4) - 3u(1) = 0
plot(t, y);

% axis([-5 5 -1 5]);
title('Problem 4');
xlabel('time (seconds)');
ylabel('y(t)');
grid