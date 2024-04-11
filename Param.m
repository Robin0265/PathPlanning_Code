   d = 0.01; % Distance of torque by F1 and F2
   R = 0.015; % Radius of sphere
   p = 1000; % Density of liquid
   Re = 9000; % Reynolds number
   C_D = 24/Re*(1+0.15*(Re)^(1/2)+0.017*Re) - (0.208/(1+10^4*Re^(-0.5))); % Drag force constant
   C_w = 3; % Dag torque constant
   C_M = 0.75; % Magnus force
   C_m = 0.5; % Added mass coefficient
   dt = 0.00001; % Time increment
   EndTime = 10;  % Define an arbitrary end time
   theta = pi/2; % Initial theta, in degrees
   M = 4/3*pi*R^3*p; % Mass of Sphere
   I = 2/5*M*R^2; %Inertia moment of sphere
   