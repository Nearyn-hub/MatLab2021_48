
% uppgift 9.13.8
v0 = 100;
syms i1 i2 i3 i4 
e11 = (v0-(12*i1)-(2*i2)-(9*14)) == 0;
e12 = (0-(2*i1)-(10*i2)-(5*i3)) == 0;
e13 = 0-(5*i2)-(22*i3)-(7*i4) == 0;
e14 = 0-(2*v0)-(9*i1)-(7*i3)-(24*i4) == 0;

slv1 = solve([e11, e12, e13, e14],[i1,i2,i3,i4]);
disp("i1: "), disp(double(slv1.i1))
disp("i2: "), disp(double(slv1.i2))
disp("i3: "), disp(double(slv1.i3))
disp("i4: "), disp(double(slv1.i4))

% uppgift 9.13.9
a = deg2rad(42);
b = deg2rad(48);
w3 = 100;
syms f12 f13 f23 v1 v2 h1
e21 = v1 + (f13 * sin(a)) == 0;
e22 = h1 + f12 + (f13*cos(a)) == 0;
e23 = v2 + (f23 * sin(b)) == 0;
e24 = (0-f12) - (f23 * cos(b)) == 0;
e25 = 0-(f13*sin(a)) - (f23*sin(b)) == w3;
e26 = 0-(f13*cos(a))+(f23*cos(b)) == 0;

slv2 = solve([e21,e22,e23,e24,e25,e26],[f12,f13,f23,v1,v2,h1]);
disp("f12: "), disp(double(slv2.f12))
disp("f13: "), disp(double(slv2.f13))
disp("f23: "), disp(double(slv2.f23))
disp("v1: "), disp(double(slv2.v1))
disp("v2: "), disp(double(slv2.v2))
disp("h1: "), disp(double(slv2.h1))