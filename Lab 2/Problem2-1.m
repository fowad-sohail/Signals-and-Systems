%*************************************************************
% Fowad Sohail
% Lab 2: Chirps Problem 1
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = 0:0.05:40;
x = 1 * cos(2*t+(t.^2)/4);

figure(4);
plot(t,x)
title('Chirps Problem 1');
xlabel('Time Domain');
ylabel('Amplitude');
axis([0 40 -2 2])
grid

soundsc(x, 2000)
