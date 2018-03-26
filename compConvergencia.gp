reset
set terminal pdfcairo
set output 'compConvergencia_pf.pdf'

set autoscale
set title 'Convergencia'
set xlabel 'Iteração (i)'
set ylabel 'Ponto fixo (x_0)'

plot 'convergencia_1.5_1e-010.dat' pt 7 ps 0.3 lc 7 t 'x_0 = 1.50', 'convergencia_0.75_1e-010.dat' pt 7 ps 0.3 t 'x_0 = 0.75'

unset output
unset terminal