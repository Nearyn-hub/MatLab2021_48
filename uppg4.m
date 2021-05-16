A = [1 0 2;
    0 3 1; 
    2 2 -1];

B = [0 1 1; 
    2 -2 0; 
    1 2 3];

C = [2 1 ; 
    -1 1; 
    1 2];

A3 = [4 2 3 1; 
      2 5 6 2; 
      0 0 1 3;
     -1 -2 9 8];

A5 = [1 2 3; 
      2 1 2; 
      -1 0 1];
  
B5 = [1 4 2; 
      2 2 1; 
      -1 1 4];

f1a = @() A * B;
f1b = @() B * A;
f1c = @() (A') * (B');
f1d = @() (A + (B .* 3)) * C;
f3  = @() inv(A3);
f5a = @() det(A5);
f5b = @() det(B5);

disp("1a)"), disp(f1a())
disp("1b)"), disp(f1b())
disp("1c)"), disp(f1c())
disp("1d)"), disp(f1d())
disp("3)"), disp(f3())
disp("  => A3 * A3^-1 = "), disp(A3 * f3()) 
disp("5a)"), disp(f5a())
disp("5b)"), disp(f5b())
