% L0325035_ValdaAnabela

% Parameter Tugas (Maksimal Iterasi 20, Toleransi 0.0001)
n = 20;
tol = 0.0001;

% PERSAMAAN 1: y = 3x^3 - 5x^2 + 4x - 7, y = 1
% f(x) = 3x^3 - 5x^2 + 4x - 8 = 0

fprintf('PERSAMAAN 1: 3x^3 - 5x^2 + 4x - 8 = 0\n');

f1 = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
a1 = 1; b1 = 2;

fprintf('\n Metode Biseksi ');
Biseksi(f1, a1, b1, n, tol);

fprintf('\n Metode Regula-Falsi ');
RegulaFalsi(f1, a1, b1, n, tol);

% PERSAMAAN 2: y = e^x - x^2, y = 0
% f(x) = e^x - x^2 = 0

fprintf('PERSAMAAN 2: e^x - x^2 = 0\n');

f2 = @(x) exp(x) - x.^2;
a2 = -1; b2 = 0;

fprintf('\n Metode Biseksi ');
Biseksi(f2, a2, b2, n, tol);

fprintf('\n Metode Regula-Falsi ');
RegulaFalsi(f2, a2, b2, n, tol);

% PERSAMAAN 3: y = log(x+2) + 2x - 3, y = 0
% f(x) = log10(x+2) + 2x - 3 = 0

fprintf('PERSAMAAN 3: log(x+2) + 2x - 3 = 0\n');

f3 = @(x) log10(x + 2) + 2*x - 3;
a3 = 1; b3 = 2;

fprintf('\n Metode Biseksi ');
Biseksi(f3, a3, b3, n, tol);

fprintf('\n Metode Regula-Falsi ');
RegulaFalsi(f3, a3, b3, n, tol);
