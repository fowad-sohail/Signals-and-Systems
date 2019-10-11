%*************************************************************
% Fowad Sohail
% Lab 2: Beating or Pulsation Problem 1
% Reference: Signals and Systems with Matlab, Chaparro Luis F.
%**************************************************************

clear all;
close all;


%NP = 51
Ts = 0.1;
t = 0:Ts:200;
y = pulse(51, t);
figure(7);
plot(t, y);
title('NP = 51');
xlabel('time (seconds)');
ylabel('y(t)');
axis([0 200 -600 600])
grid

%NP = 101
Ts = 0.1;
t = 0:Ts:200;
y = pulse(101, t);
figure(8);
plot(t, y);
title('NP = 101');
xlabel('time (seconds)');
ylabel('y(t)');
axis([0 200 -1200 1200])
grid

function x = pulse(NP, t)
    x=0
    deltaHz = 2/NP;
    for i = 0:deltaHz:2
        x = x + 10*cos(2*pi*t*(159+i));
    end
end
