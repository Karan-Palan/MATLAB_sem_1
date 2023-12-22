%% Circle
theta = linspace(0,2*pi,100);
x = cos(theta);
y = sin(theta);
plot(x,y);

%% Circle of unit raius
xcenter = input("Xcenter:");
ycenter = input("Ycenter:");
r = input("Radius:");

theta = linspace(0,2*pi,100); %create vector theta
x = r*cos(theta) + xcenter; % generate x coordinate
y = r*sin(theta) + ycenter;%generate y coordinate
plot(x,y); %plot
axis('equal');% Important
title('Circle at unit radius');

%% Q1
x = linspace(0,2*pi);
y = sin(x);
plot(y);
title('Created by Karan Palan');

%% Q2
x = linspace(0,4*pi);
y = exp(-0.4*x).*sin(x);
plot(y);
hold on
c = linspace(0,4*pi,50);
y1 = exp(-0.4*c).*sin(c);
plot(y1);
hold on
a = linspace(0,4*pi,10);
y2 = exp(-0.4*c).*sin(c);
plot(y2);

%% Q3
x = 0:10:100;
y = x.^3;
%semilogx(y)%Q1
%semilogy(y)%Q2
loglog(x,y)%Q3



