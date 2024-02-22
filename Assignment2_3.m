%% Assignment 2 Inverse Laplace

syms s t
F1 = (s^2 + 2*s^3 + 3*s^2 + 4*s + 5)/(s^2 + s)
f1 = ilaplace(F1)
pretty(f1)