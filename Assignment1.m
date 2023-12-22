
%Assignment 1
%% Q1
x = [0 1.5 3 4 5 7 9 10];
m = 0.5;
c = -2; 
y = m.*x + c

%% Q2
t = linspace(1,10,10)
x = t.*sin.*t
y = t-1 / t+1
z = sin.^(t.^2)/ t.*t

%% Q3
theta = [0; pi/4; pi/2; 3*pi/4; pi; 5*pi/4];
r = 2;
x = r * cos(theta);
y = r * sin(theta);

radius = sqrt(x.^2 + y.^2);
disp('Theta values:');
disp(theta);
disp('X values:');
disp(x);
disp('Y values:');
disp(y);
disp(' Radius:');
disp(radius);
disp('Actual Radius (r):');
disp(actual_radius_column);
disp(['Is it a circle? ', num2str(is_circle)]);
