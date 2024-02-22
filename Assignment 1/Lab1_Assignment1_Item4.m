clc
clear
clear all

%% Assignment 1 No.4

syms s
F1 = (8 - 3*s + s^2) / s^3
f1 = ilaplace(F1)
pretty(F1)
pretty(f1)
