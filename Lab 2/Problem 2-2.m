%*************************************************************
% Fowad Sohail
% Lab 2: Chirps Problem 2
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = 0:0.05:40;
s = -2*sin(t);
x = 1 * cos(2*t+s);

figure(4);
plot(t,x)
title('Chirps Problem 2');
xlabel('Time Domain');
ylabel('Amplitude');
axis([0 40 -2 2])
grid

soundsc(x, 2000)
