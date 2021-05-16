a = 5; 
b = 2;

% plot ellipse (given in assignment but reformatted)
t=0:0.1:2*pi;
x=a*cos(t); 
y=b*sin(t);
plot(x,y), axis equal

% calculate intergral
intf = @(t) sqrt(((a.^2) * (sin(t)).^2) + ((b.^2) .* (cos(t).^2)));
q = integral(intf, 0, 2 * pi);
disp("Beräknad integral: "), disp(q)