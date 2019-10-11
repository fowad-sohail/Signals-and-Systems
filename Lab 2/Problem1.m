%*************************************************************
% Fowad Sohail
% Lab 2: Signal Generation
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

clf
t = -25:0.01:25;
u1 = ustep(t, 20);
u2 = ustep(t, -20);
y = u1 -u2;
figure(1)
plot(t, y);
title('Signal Generation Problem 1');
xlabel('Time Domain');
ylabel('Amplitude');
axis([-25 25 -1 2]);
grid
