%% Assignment 2 Number 2

syms s t;
F2 = (5*(s+2)/(s^2*(s+1)*(s+3)));
f2 = ilaplace(F2);
pretty(f2)