== Таблица 1
#linebreak()
#set table.hline(stroke: .6pt)
#set align(center)
#table(
  columns: (2cm, 2cm, 2cm, 2cm, 2cm, 2cm),
  align: center,
  [$i$], [$i^2$], [$l_(i 1)$, мм], [$P_1(i)$], [$sigma_1$], [$rho_1(i, sigma)$], 
  [-6], [36], [5], [0.0083], table.cell(rowspan: 13, align(horizon)[2,543]), [0.0097],
  [-5], [25], [13], [0.0217], [0.0227], 
  [-4], [16], [36], [0.06], [0.0455], 
  [-3], [9], [43], [0.0717], [0.0782], 
  [-2], [4], [67], [0.1117], [0.1152], 
  [-1], [1], [75], [0.125], [0.1452], 
  [0], [0], [97], [0.1617], [0.1569], 
  [1], [1], [84], [0.14], [0.1452], 
  [2], [4], [67], [0.1117], [0.1152], 
  [3], [9], [52], [0.0867], [0.0782], 
  [4], [16], [38], [0.0633], [0.0455], 
  [5], [25], [17], [0.0283], [0.0227], 
  [6], [36], [6], [0.01], [0.0097], 
)

*Вычисления для $i = -6$ *\
$ P_(1)(-6) = frac(ell_(i 1), sum_(i=-k)^(k) ell_(i 1)) = frac(0.005, sum_(i=-k)^(k) ell_(i 1)) = frac(0.005, 0.6) \u{2248} 0.0083$
$ sigma_(1)^(2) = frac(sum_(i=-k)^(k) i^(2) dot ell_(i 1), sum_(i=-k)^(k) ell_(i 1)) = 
frac(3.88, 0.6) \u{2248} 6.4667 \u{21D2} sigma_(1) \u{2248} 2.543 $
$ rho_(1)(i, sigma) = frac(1, sigma_(1) sqrt(2 pi)) dot e^(-frac(i^(2), 2 sigma_(1)^(2))) = frac(1, 2.543 sqrt(6.28)) dot e^(-frac(36, 2 dot 6.4667)) = frac(1, 6.3728) dot e^(-2.783) = 0.1569 dot 0.062 \u{2248} 0.0097$
