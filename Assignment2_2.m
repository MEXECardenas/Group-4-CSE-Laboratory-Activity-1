%% Assignment 2 Inverse Laplace

syms s t;
F1 = sym(s^2 +2s^3+3s^2+4s+5/(s^2 +s));
f1 = ilaplace(F1);
pretty(f1)
