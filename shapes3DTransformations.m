shapes3D

% Cyan Shape Transformation
A=[1 0 0 0;
   0 1 0 -4;
   0 0 1 0;
   1 0 0 1];
cyan=A*cyan;

B=[1 0 0 0;
   0 cosd(270) -sind(270) 0;
   0 sind(270) cosd(270) 0;
   0 0 0 1];
cyan=B*cyan;

delete(Cyan);
Cyan=fill3(reshape(cyan(1,:),4,24), ...
    reshape(cyan(2,:),4,24),reshape ...
    (cyan(3,:),4,24), 'Cyan');

% Yellow Shape Transformation
 C=[1 0 0 -6;
   0 1 0 -2;
   0 0 1 0;
   1 0 0 1];
yellow=C*yellow;

delete(Yellow);
Yellow=fill3(reshape(yellow(1,:),4,24), ...
    reshape(yellow(2,:),4,24),reshape ...
    (yellow(3,:),4,24), 'yellow');

% Red Shape Transformation
D=[1 0 0 -2;
   0 1 0 1;
   0 0 1 1;
   1 0 0 1];
red=D*red;

E=[1 0 0 0;
   0 cosd(270) -sind(270) 0;
   0 sind(270) cosd(270) 0;
   0 0 0 1];
red=E*red;

F=[cosd(-180) 0 sind(-180) 0;
   0 1 0 0;
   sind(-180) 0 cosd(-180) 0;
   0 0 0 1];
red=F*red;

delete(Red);
Red=fill3(reshape(red(1,:),4,24), ...
    reshape(red(2,:),4,24),reshape ...
    (red(3,:),4,24), 'Red');

% White Shape Transformation
G=[1 0 0 -3;
   0 1 0 -4;
   0 0 1 0;
   0 0 0 1];
white=G*white;

H=[cosd(-270) -sind(-270) 0 0;
   sind(-270) cosd(-270) 0 0;
   0 0 1 0;
   0 0 0 1];
white=H*white;

delete(White);
White=fill3(reshape(white(1,:),4,24), ...
    reshape(white(2,:),4,24),reshape ...
    (white(3,:),4,24), 'White');

%Magenta Shape Transformation
I=[1 0 0 0;
   0 1 0 -3;
   0 0 1 -3;
   1 0 0 1];
magenta=I*magenta;

J=[cosd(90) 0 sind(90) 0;
    0 1 0 0;
    sind(90) 0 cosd(90) 0;
    0 0 0 1];
magenta=J*magenta;

K=[cosd(270) -sind(270) 0 0;
   sind(270) cosd(270) 0 0;
   0 0 1 0;
   0 0 0 1];
magenta=K*magenta;

delete(Magenta);
Magenta=fill3(reshape(magenta(1,:),4,24), ...
    reshape(magenta(2,:),4,24),reshape ...
    (magenta(3,:),4,24), 'Magenta');

% Blue Shape Transformation
L=[1 0 0 -3;
   0 1 0 -3;
   0 0 1 0;
   0 0 0 1];
blue=L*blue;

M=[1 0 0 0;
   0 cosd(-90) -sind(-90) 0;
   0 sind(-90) cosd(-90) 0;
   0 0 0 1];
blue=M*blue;

delete(Blue);
Blue=fill3(reshape(blue(1,:),4,24), ...
    reshape(blue(2,:),4,24),reshape ...
    (blue(3,:),4,24), 'Blue');

%Green Shape Transformation
N=[1 0 0 -6;
   0 1 0 2;
   0 0 1 0;
   0 0 0 1];
green=N*green;

O=[1 0 0 0;
   0 cosd(-90) -sind(-90) 0;
   0 sind(-90) cosd(-90) 0;
   0 0 0 1];
green=O*green;

P=[cosd(-270) -sind(-270) 0 0;
   sind(-270) cosd(-270) 0 0;
   0 0 1 0;
   0 0 0 1];
green=P*green;

Q=[cosd(-180) 0 sind(-180) 0;
    0 1 0 0;
    sind(-180) 0 cosd(-180) 0;
    0 0 0 1];
green=Q*green;

delete(Green);
Green=fill3(reshape(green(1,:),4,24), ...
    reshape(green(2,:),4,24),reshape ...
    (green(3,:),4,24), 'Green');
