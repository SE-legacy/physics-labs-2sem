= Таблица 1:
*Пример расчётов: *
$ M_1 = frac(0.053 к г dot 0.08 м, 2) (9.812 frac(м, с^2) - frac(2 dot 0.45 м, (7.288 с)^2)) $
$ M_2 = frac(4 dot 0.45 м, 0.08 м dot (7.288 с)^2) dot 0.038 frac(к г, м^2) $

#set table.hline(stroke: .6pt)
#set align(center + horizon)
#table(
  columns: (1cm, 1.3cm, 1.3cm, 1.5cm, 1.6cm, 1.2cm, 1.2cm, 1.3cm, 2cm, 2cm, 2cm),
  align: center,

  [$№$], [$t, c$], [$overline(t), c$], [$Delta t, c$], [$overline(Delta t), c$], [$h, с м$], [$m, г$], [$d, м м$], [$I, к г dot м^2$], [$M_1, Н dot м$], [$M_2, Н dot м$],
 
  [1], [7.288], table.cell(rowspan: 4, align(horizon)[7.363]), [0.075], table.cell(rowspan: 4, align(horizon)[0.061]), table.cell(rowspan: 20, align(horizon)[45]), table.cell(rowspan: 4, align(horizon)[53]), table.cell(rowspan: 20, align(horizon)[80]), table.cell(rowspan: 20, align(horizon)[0.038]), [0.021], [0.016],

  [2], [7.315], [0.048], [0.021], [0.016], 
 
  [3], [7.458], [0,095], [0.021], [0.015],   

  [4], [7.389], [0.026], [0.021], [0.016],      

  [5], [5.229], table.cell(rowspan: 4, align(horizon)[5.265]), [0.035], table.cell(rowspan: 4, align(horizon)[0.0308]), table.cell(rowspan: 4, align(horizon)[102.1]), [0.04], [0.031],  

  [6], [5.254], [0.011], [0.04], [0.031], 

  [7], [5.249], [0.016], [0.04], [0.031],  
 
  [8], [5.326], [0.061], [0.04], [0.03],  

  [9], [4.247], table.cell(rowspan: 4, align(horizon)[4.217]), [0.03], table.cell(rowspan: 4, align(horizon)[0.0408]), table.cell(rowspan: 4, align(horizon)[151.5]), [0.059], [0.047],

  [10], [4.136], [0.081], [0.059], [0.05],

  [11], [4.242], [0.025], [0.059], [0.048],

  [12], [4.244], [0.027], [0.059], [0.047], 

  [13], [3.579], table.cell(rowspan: 4, align(horizon)[3.644]), [0.065], table.cell(rowspan: 4, align(horizon)[0.0353]), table.cell(rowspan: 4, align(horizon)[201.3]), [0.078], [0.067],

  [14], [3.638], [0.006], [0.078], [0.065], 

  [15], [3.679], [0.035], [0.078], [0.063], 

  [16], [3.679], [0.035], [0.078], [0.063],

  [17], [3.253], table.cell(rowspan: 4, align(horizon)[3.312]), [0.058], table.cell(rowspan: 4, align(horizon)[0.0408]), table.cell(rowspan: 4, align(horizon)[251.2]), [0.098], [0.081],

  [18], [3.318], [0.006], [0.098], [0.078],  

  [19], [3.288], [0.024], [0.098], [0.079], 

  [20], [3.387], [0.075], [0.098], [0.075], 

)

