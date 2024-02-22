%% Assignment 1A - Number 2
syms t;

f2 = (3 + 12*t + 42*t^3 - 3*exp(2*t));
F2 = laplace(f2)
pretty(F2)