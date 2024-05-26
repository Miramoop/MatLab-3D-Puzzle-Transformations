close all

%Creates a single cube
X=[0 1 1 0;0 1 1 0;0 1 1 0;0 0 1 1;1 1 1 1;0 0 0 0]';
Y=[0 0 0 0;0 0 1 1;1 1 1 1;0 1 1 0;1 1 0 0;1 0 0 1]';
Z=[0 0 1 1;1 1 1 1;1 1 0 0;0 0 0 0;0 1 1 0;1 1 0 0]';

redx=[X X+1 X X];
redy=[Y Y Y Y];
redz=[Z Z Z Z+1];
red=[reshape(redx,1,4*24);reshape(redy,1,4*24);reshape(redz,1,4*24);ones(1,4*24)];
Red=fill3(redx,redy,redz,'Red');

hold on

bluex=[X+3 X+4 X+5 X+4];
bluey=[Y Y Y Y];
bluez=[Z Z Z Z+1];
blue=[reshape(bluex,1,4*24);reshape(bluey,1,4*24);reshape(bluez,1,4*24);ones(1,4*24)];
Blue=fill3(bluex,bluey,bluez,'Blue');

greenx=[X+7 X+8 X+8 X+8];
greeny=[Y Y Y Y];
greenz=[Z Z Z+1 Z+2];
green=[reshape(greenx,1,4*24);reshape(greeny,1,4*24);reshape(greenz,1,4*24);ones(1,4*24)];
Green=fill3(greenx,greeny,greenz,'Green');

cyanx=[X X+1 X X];
cyany=[Y+2 Y+2 Y+3 Y+3];
cyanz=[Z Z Z Z+1];
cyan=[reshape(cyanx,1,4*24);reshape(cyany,1,4*24);reshape(cyanz,1,4*24);ones(1,4*24)];
Cyan=fill3(cyanx,cyany,cyanz,'Cyan');

whitex=[X+4 X+5 X+5 X+5];
whitey=[Y+2 Y+2 Y+3 Y+3];
whitez=[Z Z Z Z+1];
white=[reshape(whitex,1,4*24);reshape(whitey,1,4*24);reshape(whitez,1,4*24);ones(1,4*24)];
White=fill3(whitex,whitey,whitez,'White');

yellowx=[X+7 X+8 X+8 X+8];
yellowy=[Y+2 Y+2 Y+3 Y+2];
yellowz=[Z Z Z Z+1];
yellow=[reshape(yellowx,1,4*24);reshape(yellowy,1,4*24);reshape(yellowz,1,4*24);ones(1,4*24)];
Yellow=fill3(yellowx,yellowy,yellowz,'Yellow');

magentax=[X X+1 X+1 X+2];
magentay=[Y+5 Y+5 Y+5 Y+5];
magentaz=[Z Z Z+1 Z+1];
magenta=[reshape(magentax,1,4*24);reshape(magentay,1,4*24);reshape(magentaz,1,4*24);ones(1,4*24)];
Magenta=fill3(magentax,magentay,magentaz,'Magenta');

axis equal
grid on
axis([0 10 0 7 0 3])