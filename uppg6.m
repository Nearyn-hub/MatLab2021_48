t=0:0.1:2*pi;
x=5*cos(t); y=2*sin(t);
plot(x,y), axis equal
a = 5; 
b = 2;

intf = @(t) sqrt((a.^2) * (sin(t)).^2 + (b.^2) .* (cos(t).^2) .* t);
q = integral(intf, 0, 2 * pi);
disp("Beräknad integral: "), disp(q)