%*************************************************************
% Fowad Sohail
% Ramp function
% Function to generate ramp step
% Input : time interval, signal advance/delay factor
% Output: Unit step response
%**************************************************************

function y = ramp(t,m, ad)
% generation of unit step
% t: time
% ad : advance (positive), delay (negative)

N= length(t);
y = zeros(1,N);

for i = 1:N
    if t(i) >= -ad
%         y(i) = m*(t(i))*ustep(t(i), ad);
        y(i) = m*(t(i) + ad);
    end
end
end