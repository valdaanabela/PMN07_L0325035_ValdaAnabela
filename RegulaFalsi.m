% L0325035_ValdaAnabela

function c = RegulaFalsi(f,a,b,n,tol)
fa = f(a);
fb = f(b);

if fa*fb > 0
    error('Warning: sama tanda.')
endif

fprintf('\nIter\ta\t\tb\t\tfa\t\tfb\t\tc\t\tfc\n');

for i=1:n
    c = (a*fb-b*fa)/(fb-fa); % Hitung c DULU
    fc = f(c);              % Hitung fc DULU

    % Baru cetak nilainya setelah c terdefinisi
    fprintf('%d\t%f\t%f\t%f\t%f\t%f\t%f\n', i, a, b, fa, fb, c, fc);

    if abs(c-a) <= tol || abs(c-b) <= tol
        break;
    endif

    if fa*fc == 0
        break;
    elseif fa*fc < 0
        b = c;
        fb = f(b);
    else
        a = c;
        fa = f(a);
    endif
endfor
end
