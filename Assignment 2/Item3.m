%% Assignment 2 Inverse Laplace

syms s t
F3 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/(s^2 + s)
f3 = ilaplace(F3)
pretty(f3)