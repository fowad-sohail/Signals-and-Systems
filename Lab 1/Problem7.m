%*************************************************************
% Fowad Sohail
% Lab1: Continuous-time Systems
% Problem 7
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = -10:0.01:10;
y = cos(pi*t) + cos(2*pi*t/3);
figure(1);
plot(t,y,'k');
axis([-10 10 -3 5]);
grid

% Period of y = 6
