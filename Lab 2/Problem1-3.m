%*************************************************************
% Fowad Sohail
% Lab 2: Signal Generation Problem 3
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = 0:0.015:0.3;
x = 2 * sin(250*pi*t - pi/5);

figure(3);
plot(t,x)
title('Signal Generation Problem 3');
xlabel('Time Domain');
ylabel('Amplitude');
axis([0 0.3 -2 2])
grid
