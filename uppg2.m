A = randi([1, 100], 6, 20);
s = 0;
N = 0;

for i = 1:6
    for j = 1:20
        tal = A(i, j);
        if tal > 30 && tal < 65
            N = N + 1;
            s = s + tal;
        end
    end
end

disp("s:"),disp(s)
disp("N:"),disp(N)
