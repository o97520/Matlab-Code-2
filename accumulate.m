function total = accumulate(n)
persistent summa;
if isempty(summa)
    summa = n;
else
    summa = summa*1.1 + n;
    fprintf('%7.1f',summa)
end
total = summa;
