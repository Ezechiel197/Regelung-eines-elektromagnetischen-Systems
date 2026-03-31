%A3_ini;
clear all ;
m1	= .5;
m2	= 1;
m3	= 1;

f1	= 5;
f2	= 5;

x10	= 0;
x20	= 0;
x30	= 0;

[A,B,C,D]	= linmod('L3_mod');
gs	= ss(A,B,C,D);
pg	= eig(A);

P	= [-1,-1.02,-1.04,-1.06,-1.08,-1.1]*.25;

K	= place(A,B,P);
F	= 1/(C*(B*K-A)^-1 *B);
%F	= F(1);
%gr	= ss(A-B*K, B*F, C, D);
pzmap(gs,gr);
%axis equal;
