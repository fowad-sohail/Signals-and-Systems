%*************************************************************
% Fowad Sohail
% Lab 2: Signal Generation Problem 2
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = 0:0.01:30;
x = square(t*(pi/5));

figure(2);
plot(t,x)
title('Signal Generation Problem 2');
xlabel('Time Domain');
ylabel('Amplitude');
axis([0 30 -1.5 1.5])
grid
