syms s real
A = [-3/4,-1/4;
    -1/2,-1/2];
B = [1;1];
C = [4,2];
G = C/(s*eye(2)-A)*B;