%*************************************************************
% Fowad Sohail
% Lab 2: Chirps Problem 3
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

t = 0:0.015:40;

deriv_x1 = 2+ t/2;
deriv_x2 = 2 + -2*cos(t);

figure(6);
plot(t,deriv_x1, t, deriv_x2)
title('Chirps Problem 3');
xlabel('Time Domain');
ylabel('Amplitude');
axis([0 40 0 10])
grid
