%*************************************************************
% Fowad Sohail
% Lab 3: Question 1 - Transfer Function and Impulse Response
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************


% Part a
syms s
numerator = [1 5 6];
NUM = s^2 + 5*s + 6;
denominator = [1 11 60 50 0];
DEN = s^4 + 11*s^3 + 60*s^2 + 50*s;

zeros = roots(numerator);
poles = roots(denominator);

disp(zeros)
disp(poles)

figure(1)
plot(real(zeros),imag(zeros),'o',real(poles),imag(poles),'x')
grid
title('Plot of Zeros and Poles')


% Part b

% Part c
% Initial value theorem is confirmed by the plot and 


% Part e
figure(2)
h = ilaplace(NUM/DEN);
h_in_t = subs(h, t);
t = 0:0.01:30;
plot(t, h_in_t)
grid
ylim([0, 0.15]);
title('Inverse LaPlace of Transfer Function')
