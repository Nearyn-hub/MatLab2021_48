f = @(x, i) (((x-1).^i) / i);

tol = 1e-8;
s = 0;
i = 1;
x = 1/3;
term = f(x, i);
while abs(term) > tol
    s = s + term;
    i = i + 1;
    %fprintf("%6.9f:  ", term);
    term = f(x, i);
    
    %fprintf("%f, %f,\n", i, mod(i,2))
    if mod(i, 2) == 0
        term = -term;
    end
end

disp("Approximativt varde pa ln 3:"), disp(-s)
