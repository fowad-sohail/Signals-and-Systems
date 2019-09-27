%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 5 C - Graph even and odd signals
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

function [ye,yo] = Problem5C(y)
yr = fliplr(y);
ye = 0.5 * (y + yr);
yo = 0.5 * (y - yr);

clear all;
clf;

% Function from Problem5.m
t = -10:0.01:10;
y1 = ramp(t,2,2.5);
y2 = ramp(t,-5,0);
y3 = ramp(t,3,-2);
y4 = ustep(t,-4);
y = y1 + y2 + y3 + y4;

[ye, yo] = Problem5C(y);

plot(t,ye,'k');
axis([-10 10 -3 5]);
grid

end