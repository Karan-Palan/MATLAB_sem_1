%% Assignment 3
xcenter = input("Xcenter:");
ycenter = input("Ycenter:");
r = input("Radius:");

theta = linspace(0,2*pi,100); %create vector theta
x = r*cos(theta) + xcenter; % generate x coordinate
y = r*sin(theta) + ycenter;%generate y coordinate
plot(x,y); %plot
axis('equal');% Important
title('Circle at unit radius');

