A = [2 6;3 9 ];
B = [1 2;3 4];
C = [-5 5;5 3];
%Commutative
Z = A+B;
Y = B +A;
%Associative
X = (A+B)+C;
Q = A+(B+C);
%Scalara distributive
alpha = 5;
alpha.*(A+B);
alpha.*A + alpha.*B;
