%*************************************************************
% Fowad Sohail
% Lab 3: Question 2 - Convolution
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

syms t
h = heaviside(t) - heaviside(t-1);
x = exp(-2*t) * heaviside(t);

H = laplace(h);
X = laplace(x);
Y = X*H;
y = ilaplace(Y);

% Part g
figure(1)
x_axis = 0.01:0.1:10;
output = subs(y, x_axis);
plot(x_axis, output)
title("Problem 2g - Output y in Time Domain");
