%****************************************************************
% Fowad Sohail
% Lab 3: Question 3 - LaPlace Transform Inverse LaPlace Transform
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%****************************************************************

syms t
x = exp(-t)*heaviside(t);
y = exp(-t)*heaviside(t)*cos(10*t);

% Part 1

% plot of x
figure(1)
t_scale = 0.1:0.1:5;
x_output = subs(x, t_scale);

plot(t_scale, x_output);
grid
title("Problem 4: x")

% plot of y
figure(2)
y_output = subs(y, t_scale)
plot(t_scale, y_output)
title("Problem 4: y")

% poles and zeros of L[x]
figure(3)
x = exp(-t)*heaviside(t);
y = exp(-t)*cos(10*t)*heaviside(t);
X = laplace(x);
[top, bottom] = numden(X);
disp(top);
disp(bottom);
TC = coeffs(top);
BC = coeffs(bottom);
TZ = roots(TC);
BP = roots(BC);
figure(3);
plot(real(TZ),imag(TZ),'o',real(BP),imag(BP),'x');
grid;
title("Plot of Zeros and Poles: X");

% Part 2
syms s
B = (2*s + 3)/(s^2 + 2*s + 4);
b = ilaplace(B, s);
disp(b)

