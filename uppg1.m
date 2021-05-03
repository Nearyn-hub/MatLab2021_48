f = @(x) (x.^5) - (10 * (x.^3));
s = 0;
for k=2:15
    s = s + f(k);
end 
disp("s:"), disp(s)