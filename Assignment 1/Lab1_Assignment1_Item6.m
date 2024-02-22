%% Inverse Laplace Transform
syms t

syms s
F6 = (7)/(s^2+6)
f6 = ilaplace (F6)
pretty(f6)
