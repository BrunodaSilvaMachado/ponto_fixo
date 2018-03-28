reset
set terminal pdfcairo
set output 'convergencia_pf.pdf'

set autoscale
set title 'Convergencia'
set xlabel 'Iteração (i)'
set ylabel 'Ponto fixo (x_0)'

f(x) = a*exp(-(x + b)/2) + c
g(x) = d*exp(-(x + e)/2) + h

fit f(x) 'limSup_convergencia_1.5_1e-010.dat' via a,b,c
fit g(x) 'limInf_convergencia_1.5_1e-010.dat' via d,e,h


plot 'convergencia_1.5_1e-010.dat' pt 7 ps 0.3 lc 7 t 'convergencia', 'convergencia_1.5_1e-010.dat' t'' w l lw 1, f(x) lt 0 lc 10 t 'decaimento', g(x) t '' lt 0 lc 10

unset output
set terminal wxt
