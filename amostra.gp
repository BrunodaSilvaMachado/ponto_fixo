reset
set terminal pdfcairo
set output 'amostra_pf.pdf'
set autoscale

set title 'Amostra'
set xlabel 'Ponto fixo (x_0)'
set ylabel 'Ponto de convergencia f(x_0)'

set arrow 1 from first 1.5,0.070737 to 0.070737,0.070737 nohead
set arrow 2 from first 0.070737,0.070737 to 0.070737,0.997499 nohead
set arrow 3 from first 0.070737,0.997499 to 0.997499,0.997499 nohead
set arrow 4 from first 0.997499,0.997499 to 0.997499,0.542405 nohead
set arrow 5 from first 0.997499,0.542405 to 0.542405,0.542405 nohead
set arrow 6 from first 0.542405,0.542405 to 0.542405,0.85647 nohead
set arrow 7 from first 0.542405,0.85647 to 0.85647,0.85647 nohead
set arrow 8 from first 0.85647,0.85647 to 0.85647,0.655109 nohead
set arrow 9 from first 0.85647,0.655109 to 0.655109,0.655109 nohead
set arrow 10 from first 0.655109,0.655109 to 0.655109,0.792982 nohead
set arrow 11 from first 0.655109,0.792982 to 0.792982,0.792982 nohead
set arrow 12 from first 0.792982,0.792982 to 0.792982,0.701724 nohead
set arrow 13 from first 0.792982,0.701724 to 0.701724,0.701724 nohead
set arrow 14 from first 0.701724,0.701724 to 0.701724,0.76373 nohead
set arrow 15 from first 0.701724,0.76373 to 0.76373,0.76373 nohead
set arrow 16 from first 0.76373,0.76373 to 0.76373,0.722261 nohead
set arrow 17 from first 0.76373,0.722261 to 0.722261,0.722261 nohead
set arrow 18 from first 0.722261,0.722261 to 0.722261,0.750313 nohead
set arrow 19 from first 0.722261,0.750313 to 0.750313,0.750313 nohead
set arrow 20 from first 0.750313,0.750313 to 0.750313,0.731476 nohead
set arrow 21 from first 0.750313,0.731476 to 0.731476,0.731476 nohead
set arrow 22 from first 0.731476,0.731476 to 0.731476,0.74419 nohead
set arrow 23 from first 0.731476,0.74419 to 0.74419,0.74419 nohead
set arrow 24 from first 0.74419,0.74419 to 0.74419,0.735637 nohead
set arrow 25 from first 0.74419,0.735637 to 0.735637,0.735637 nohead
set arrow 26 from first 0.735637,0.735637 to 0.735637,0.741403 nohead
set arrow 27 from first 0.735637,0.741403 to 0.741403,0.741403 nohead
set arrow 28 from first 0.741403,0.741403 to 0.741403,0.737522 nohead
set arrow 29 from first 0.741403,0.737522 to 0.737522,0.737522 nohead
set arrow 30 from first 0.737522,0.737522 to 0.737522,0.740137 nohead
set arrow 31 from first 0.737522,0.740137 to 0.740137,0.740137 nohead
set arrow 32 from first 0.740137,0.740137 to 0.740137,0.738376 nohead
set arrow 33 from first 0.740137,0.738376 to 0.738376,0.738376 nohead
set arrow 34 from first 0.738376,0.738376 to 0.738376,0.739563 nohead
set arrow 35 from first 0.738376,0.739563 to 0.739563,0.739563 nohead
set arrow 36 from first 0.739563,0.739563 to 0.739563,0.738763 nohead
set arrow 37 from first 0.739563,0.738763 to 0.738763,0.738763 nohead
set arrow 38 from first 0.738763,0.738763 to 0.738763,0.739302 nohead
set arrow 39 from first 0.738763,0.739302 to 0.739302,0.739302 nohead
set arrow 40 from first 0.739302,0.739302 to 0.739302,0.738939 nohead
set arrow 41 from first 0.739302,0.738939 to 0.738939,0.738939 nohead
set arrow 42 from first 0.738939,0.738939 to 0.738939,0.739183 nohead
set arrow 43 from first 0.738939,0.739183 to 0.739183,0.739183 nohead
set arrow 44 from first 0.739183,0.739183 to 0.739183,0.739019 nohead
set arrow 45 from first 0.739183,0.739019 to 0.739019,0.739019 nohead
set arrow 46 from first 0.739019,0.739019 to 0.739019,0.73913 nohead
set arrow 47 from first 0.739019,0.73913 to 0.73913,0.73913 nohead
set arrow 48 from first 0.73913,0.73913 to 0.73913,0.739055 nohead
set arrow 49 from first 0.73913,0.739055 to 0.739055,0.739055 nohead
set arrow 50 from first 0.739055,0.739055 to 0.739055,0.739105 nohead
set arrow 51 from first 0.739055,0.739105 to 0.739105,0.739105 nohead
set arrow 52 from first 0.739105,0.739105 to 0.739105,0.739071 nohead
set arrow 53 from first 0.739105,0.739071 to 0.739071,0.739071 nohead
set arrow 54 from first 0.739071,0.739071 to 0.739071,0.739094 nohead
set arrow 55 from first 0.739071,0.739094 to 0.739094,0.739094 nohead
set arrow 56 from first 0.739094,0.739094 to 0.739094,0.739079 nohead
set arrow 57 from first 0.739094,0.739079 to 0.739079,0.739079 nohead
set arrow 58 from first 0.739079,0.739079 to 0.739079,0.739089 nohead
set arrow 59 from first 0.739079,0.739089 to 0.739089,0.739089 nohead
set arrow 60 from first 0.739089,0.739089 to 0.739089,0.739082 nohead
set arrow 61 from first 0.739089,0.739082 to 0.739082,0.739082 nohead
set arrow 62 from first 0.739082,0.739082 to 0.739082,0.739087 nohead
set arrow 63 from first 0.739082,0.739087 to 0.739087,0.739087 nohead
set arrow 64 from first 0.739087,0.739087 to 0.739087,0.739084 nohead
set arrow 65 from first 0.739087,0.739084 to 0.739084,0.739084 nohead
set arrow 66 from first 0.739084,0.739084 to 0.739084,0.739086 nohead
set arrow 67 from first 0.739084,0.739086 to 0.739086,0.739086 nohead
set arrow 68 from first 0.739086,0.739086 to 0.739086,0.739085 nohead
set arrow 69 from first 0.739086,0.739085 to 0.739085,0.739085 nohead
set arrow 70 from first 0.739085,0.739085 to 0.739085,0.739086 nohead
set arrow 71 from first 0.739085,0.739086 to 0.739086,0.739086 nohead
set arrow 72 from first 0.739086,0.739086 to 0.739086,0.739085 nohead
set arrow 73 from first 0.739086,0.739085 to 0.739085,0.739085 nohead
set arrow 74 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 75 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 76 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 77 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 78 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 79 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 80 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 81 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 82 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 83 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 84 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 85 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 86 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 87 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 88 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 89 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 90 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 91 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 92 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 93 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 94 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 95 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 96 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 97 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 98 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 99 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 100 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 101 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 102 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 103 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 104 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 105 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 106 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 107 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 108 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 109 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 110 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 111 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 112 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 113 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 114 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 115 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 116 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 117 from first 0.739085,0.739085 to 0.739085,0.739085 nohead
set arrow 118 from first 0.739085,0.739085 to 0.739085,0.739085 nohead


plot 'amostra_1_1e-006.dat' pt 7 ps 0.5 lc 7 t 'ponto fixo', cos(x),x

unset output
unset terminal

reset