clc
clear
clear all

%% Assignment 1 No.5

syms s
F2 = (5 / (s-2)) - ((4*s) / ((s^2) + 9))
f2 = ilaplace(F2)
pretty(F2)
pretty(f2)
