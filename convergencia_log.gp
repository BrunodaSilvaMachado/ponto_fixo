reset
set terminal pngcairo
set output 'convergencia_pf_log.png'

set log
set autoscale
set title 'Convergencia'
set xlabel 'Iteração (i)'
set ylabel 'Ponto fixo (x_0)'

f(x) = a*exp(-(x + b)/2) + c
g(x) = d*exp(-(x + e)/2) + h

fit f(x) 'limSup_convergencia_1.5_1e-010.dat' via a,b,c
fit g(x) 'limSup_convergencia_1.5_1e-010.dat' via d,e,h

plot 'convergencia_1.5_1e-010.dat' pt 7 ps 0.3 lc 7 t 'convergencia', f(x) lt 0 lc 10 t 'decaimento', g(x) t '' lt 0 lc 10

unset output
unset terminal
