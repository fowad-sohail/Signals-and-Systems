%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 5
% Inputs: time support and sampling steps of the signal
% Output: unit step response
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

clear all;
clf;
t = -10:0.01:10;
y1 = ramp(t,2,2.5);
y2 = ramp(t,-5,0);
y3 = ramp(t,3,-2);
y4 = ustep(t,-4);
y = y1 + y2 + y3 + y4;
plot(t,y,'k');
axis([-10 10 -3 5]);
grid


% a.) y = 2r(t+2.5) - 5r(t) + 3r(t-2) + u(t-4)
% b.) 