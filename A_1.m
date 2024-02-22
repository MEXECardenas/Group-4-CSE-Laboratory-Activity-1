%% Assignment 1A - Number 1
syms t;

f1 = (3 - exp(-3*t) + 5*sin(2*t));
F1 = laplace(f1)
pretty(F1)