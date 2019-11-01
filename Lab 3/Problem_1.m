%*************************************************************
% Fowad Sohail
% Lab 3: Question 1 - Transfer Function and Impulse Response
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************


% Part a
numerator = [1 5 6];
denominator = [1 11 60 50 0];

zeros = roots(numerator);
poles = roots(denominator);

disp(zeros)
disp(poles)

% Part b
plot(real(zeros),imag(zeros),'o',real(poles),imag(poles),'x')
grid
title('Plot of Zeros and Poles')

