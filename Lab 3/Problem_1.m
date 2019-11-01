%*************************************************************
% Fowad Sohail
% Lab 3: Question 1 - Transfer Function and Impulse Response
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

numerator = [1 5 6];
denominator = [1 11 60 50 0];

roots_numerator = roots(numerator);
roots_denominator = roots(denominator);

disp(roots_numerator)
disp(roots_denominator)

zplane(numerator, denominator);
grid
title('Plot of Zeros and Poles')

