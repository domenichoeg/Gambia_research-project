#Script Anna-Lena Sprenger 


> #1 Marriage:
> 
> #1.1 Cross-tabulation for marstat and emiglike_scaled, differentiated by gender
> cross_tab_1 <- table(gambia_data$marstat, gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_1 <- prop.table(cross_tab_1, margin = c(1, 2)) * 100
> print(cross_tab_1)
, ,  = 0

   
      1   2   3   4   5
  0   8   1  12   8  96
  2  49   3   8   4  46
  3   0   0   0   0   0
  4   0   0   0   0   1

, ,  = 1

   
      1   2   3   4   5
  0  22   2  12  14 206
  2  69  12  22  12 143
  3   0   0   0   0   5
  4   1   0   0   0   1

> print(percent_cross_tab_1)
, ,  = 0

   
            1         2         3         4         5
  0  26.66667  33.33333  50.00000  36.36364  31.78808
  2  41.52542  20.00000  26.66667  25.00000  24.33862
  3                                           0.00000
  4   0.00000                                50.00000

, ,  = 1

   
            1         2         3         4         5
  0  73.33333  66.66667  50.00000  63.63636  68.21192
  2  58.47458  80.00000  73.33333  75.00000  75.66138
  3                                         100.00000
  4 100.00000                                50.00000

> 
> #1.2 Cross-tabulation for marstat and emigplan, differentiated by gender
> cross_tab_2 <- table(gambia_data$marstat, gambia_data$emigplan, gambia_data$female)
> percent_cross_tab_2 <- prop.table(cross_tab_2, margin = c(1, 2)) * 100
> print(cross_tab_2)
, ,  = 0

   
      0   1
  0 118   7
  2 106   4
  3   0   0
  4   1   0

, ,  = 1

   
      0   1
  0 219  37
  2 246  12
  3   4   1
  4   2   0

> print(percent_cross_tab_2)
, ,  = 0

   
            0         1
  0  35.01484  15.90909
  2  30.11364  25.00000
  3   0.00000   0.00000
  4  33.33333          

, ,  = 1

   
            0         1
  0  64.98516  84.09091
  2  69.88636  75.00000
  3 100.00000 100.00000
  4  66.66667          

> 
> #1.3 Cross-tabulation for marstat and abrwom, differentiated by gender
> cross_tab_3 <- table(gambia_data$marstat, gambia_data$abrwom, gambia_data$female)
> percent_cross_tab_3 <- prop.table(cross_tab_3, margin = c(1, 2))
> print(cross_tab_3)
, ,  = 0

   
      0   1   2   3   4
  0   3   0   6  16 100
  2   6   5   5  11  83
  3   0   0   0   0   0
  4   0   0   0   0   1

, ,  = 1

   
      0   1   2   3   4
  0  11   7   9  33 196
  2  24   6  17  27 184
  3   1   0   0   0   4
  4   0   0   0   0   2

> print(percent_cross_tab_3)
, ,  = 0

   
            0         1         2         3         4
  0 0.2142857 0.0000000 0.4000000 0.3265306 0.3378378
  2 0.2000000 0.4545455 0.2272727 0.2894737 0.3108614
  3 0.0000000                               0.0000000
  4                                         0.3333333

, ,  = 1

   
            0         1         2         3         4
  0 0.7857143 1.0000000 0.6000000 0.6734694 0.6621622
  2 0.8000000 0.5454545 0.7727273 0.7105263 0.6891386
  3 1.0000000                               1.0000000
  4                                         0.6666667

> 
> #2. Education
> 
> #2.1 Cross-tabulation for educ and emiglike_scaled, differentiated by gender
> cross_tab_4 <- table(gambia_data$educ, gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_4 <- prop.table(cross_tab_4, margin = c(1, 2))
> print(cross_tab_4)
, ,  = 0

   
      1   2   3   4   5
  0  40   1   4   5  89
  1  16   0   7   1  71
  2  12   4  10   9 107
  3   4   1   7   9  88
  4   2   0   0   0   8
  5   1   1   4   0  21
  6   1   0   0   2   6

, ,  = 1

   
      1   2   3   4   5
  0 115  10  37  18 152
  1  38   1  16  11 144
  2  53   3  29  17 241
  3  25   6  19  14 215
  4   4   1   2   2  25
  5   6   1   5   5  40
  6   1   2   3   0  15

> print(percent_cross_tab_4)
, ,  = 0

   
             1          2          3          4          5
  0 0.25806452 0.09090909 0.09756098 0.21739130 0.36929461
  1 0.29629630 0.00000000 0.30434783 0.08333333 0.33023256
  2 0.18461538 0.57142857 0.25641026 0.34615385 0.30747126
  3 0.13793103 0.14285714 0.26923077 0.39130435 0.29042904
  4 0.33333333 0.00000000 0.00000000 0.00000000 0.24242424
  5 0.14285714 0.50000000 0.44444444 0.00000000 0.34426230
  6 0.50000000 0.00000000 0.00000000 1.00000000 0.28571429

, ,  = 1

   
             1          2          3          4          5
  0 0.74193548 0.90909091 0.90243902 0.78260870 0.63070539
  1 0.70370370 1.00000000 0.69565217 0.91666667 0.66976744
  2 0.81538462 0.42857143 0.74358974 0.65384615 0.69252874
  3 0.86206897 0.85714286 0.73076923 0.60869565 0.70957096
  4 0.66666667 1.00000000 1.00000000 1.00000000 0.75757576
  5 0.85714286 0.50000000 0.55555556 1.00000000 0.65573770
  6 0.50000000 1.00000000 1.00000000 0.00000000 0.71428571

> 
> #2.2 Cross-tabulation for educ and emigplan, differentiated by gender
> cross_tab_5 <- table(gambia_data$educ, gambia_data$emigplan, gambia_data$female)
> percent_cross_tab_5 <- prop.table(cross_tab_5, margin = c(1, 2))
> print(cross_tab_5)
, ,  = 0

   
      0   1
  0 126  13
  1  84  11
  2 131  11
  3  91  18
  4  10   0
  5  21   6
  6   8   1

, ,  = 1

   
      0   1
  0 321  11
  1 194  16
  2 321  22
  3 244  35
  4  34   0
  5  47  10
  6  14   7

> print(percent_cross_tab_5)
, ,  = 0

   
            0         1
  0 0.2818792 0.5416667
  1 0.3021583 0.4074074
  2 0.2898230 0.3333333
  3 0.2716418 0.3396226
  4 0.2272727          
  5 0.3088235 0.3750000
  6 0.3636364 0.1250000

, ,  = 1

   
            0         1
  0 0.7181208 0.4583333
  1 0.6978417 0.5925926
  2 0.7101770 0.6666667
  3 0.7283582 0.6603774
  4 0.7727273          
  5 0.6911765 0.6250000
  6 0.6363636 0.8750000

> 
> #In Training Persons 
> #2.2 Cross-tabulation for intraining and emigplan, differentiated by gender
> cross_tab_tr <- table(gambia_data$intraining, gambia_data$emigplan, gambia_data$female)
> percent_cross_tab_tr <- prop.table(cross_tab_tr, margin = c(1, 2))
> print(cross_tab_tr)
, ,  = 0

   
      0   1
  0 355  42
  1 116  18

, ,  = 1

   
      0   1
  0 934  62
  1 241  39

> print(percent_cross_tab_tr)
, ,  = 0

   
            0         1
  0 0.2754073 0.4038462
  1 0.3249300 0.3157895

, ,  = 1

   
            0         1
  0 0.7245927 0.5961538
  1 0.6750700 0.6842105

> 
> #3. Personal Economic
> 
> #3.1 Cross-tabulation for employment and emigplan, differentiated by gender
> cross_tab_6 <- table(gambia_data$employment, gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_6 <- prop.table(cross_tab_6, margin = c(1, 2))
> print(cross_tab_6)
, ,  = 0

   
      1   2   3   4   5
  0  35   4  15  13 198
  1   0   1   1   3  36
  2   2   0   3   2  23
  3  39   2  13   8 133

, ,  = 1

   
      1   2   3   4   5
  0 137  10  69  39 528
  1   4   3   3   4  45
  2   5   2   4   1  34
  3  96   9  35  23 225

> print(percent_cross_tab_6)
, ,  = 0

   
            1         2         3         4         5
  0 0.2034884 0.2857143 0.1785714 0.2500000 0.2727273
  1 0.0000000 0.2500000 0.2500000 0.4285714 0.4444444
  2 0.2857143 0.0000000 0.4285714 0.6666667 0.4035088
  3 0.2888889 0.1818182 0.2708333 0.2580645 0.3715084

, ,  = 1

   
            1         2         3         4         5
  0 0.7965116 0.7142857 0.8214286 0.7500000 0.7272727
  1 1.0000000 0.7500000 0.7500000 0.5714286 0.5555556
  2 0.7142857 1.0000000 0.5714286 0.3333333 0.5964912
  3 0.7111111 0.8181818 0.7291667 0.7419355 0.6284916

> 
> #3.2 Cross-tabulation for income_category and emigplan, differentiated by gender
> cross_tab_7 <- table(gambia_data$income_category, gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_7 <- prop.table(cross_tab_7, margin = c(1, 2))
> print(cross_tab_7)
, ,  = 0

            
               1   2   3   4   5
  Very Low    39   3   5  11 127
  Low         20   2  17   9 154
  Medium       0   0   2   1  11
  High         0   1   0   0   0
  Very High    0   0   0   0   0
  Ultra High   0   0   0   0   0

, ,  = 1

            
               1   2   3   4   5
  Very Low   130  11  35  35 296
  Low         46   8  35  19 292
  Medium       4   3   1   0  10
  High         0   0   1   0   0
  Very High    0   0   0   0   1
  Ultra High   0   0   0   0   0

> print(percent_cross_tab_7)
, ,  = 0

            
                     1         2         3         4         5
  Very Low   0.2307692 0.2142857 0.1250000 0.2391304 0.3002364
  Low        0.3030303 0.2000000 0.3269231 0.3214286 0.3452915
  Medium     0.0000000 0.0000000 0.6666667 1.0000000 0.5238095
  High                 1.0000000 0.0000000                    
  Very High                                          0.0000000
  Ultra High                                                  

, ,  = 1

            
                     1         2         3         4         5
  Very Low   0.7692308 0.7857143 0.8750000 0.7608696 0.6997636
  Low        0.6969697 0.8000000 0.6730769 0.6785714 0.6547085
  Medium     1.0000000 1.0000000 0.3333333 0.0000000 0.4761905
  High                 0.0000000 1.0000000                    
  Very High                                          1.0000000
  Ultra High                                                  

> 
> #4. Household Economic
> 
> #4.1 Cross-tabulation for hhecon and emiglike_scaled, differentiated by gender
> cross_tab_8 <- table(gambia_data$hhecon, gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_8 <- prop.table(cross_tab_8, margin = c(1, 2))
> print(cross_tab_8)
, ,  = 0

   
      1   2   3   4   5
  0  49   1   5   5 151
  1  17   6  21  17 162
  2   3   0   4   2  45
  3   6   0   1   1  25
  4   1   0   1   1   7

, ,  = 1

   
      1   2   3   4   5
  0 119   5  28  16 262
  1  79  13  62  42 388
  2  10   1   9   4  88
  3  31   4  10   3  71
  4   3   1   2   2  23

> print(percent_cross_tab_8)
, ,  = 0

   
             1          2          3          4          5
  0 0.29166667 0.16666667 0.15151515 0.23809524 0.36561743
  1 0.17708333 0.31578947 0.25301205 0.28813559 0.29454545
  2 0.23076923 0.00000000 0.30769231 0.33333333 0.33834586
  3 0.16216216 0.00000000 0.09090909 0.25000000 0.26041667
  4 0.25000000 0.00000000 0.33333333 0.33333333 0.23333333

, ,  = 1

   
             1          2          3          4          5
  0 0.70833333 0.83333333 0.84848485 0.76190476 0.63438257
  1 0.82291667 0.68421053 0.74698795 0.71186441 0.70545455
  2 0.76923077 1.00000000 0.69230769 0.66666667 0.66165414
  3 0.83783784 1.00000000 0.90909091 0.75000000 0.73958333
  4 0.75000000 1.00000000 0.66666667 0.66666667 0.76666667

> 
> #5. Migration Motivation
> 
> #5.1 Cross-tabulation for emiglike_scaled and gender
> cross_tab_9 <- table(gambia_data$emiglike_scaled, gambia_data$female)
> percent_cross_tab_9 <- prop.table(cross_tab_9)
> print(cross_tab_9)
   
      0   1
  1  76 242
  2   7  24
  3  32 111
  4  26  67
  5 390 832
> print(percent_cross_tab_9)
   
              0           1
  1 0.042058661 0.133923630
  2 0.003873824 0.013281682
  3 0.017708910 0.061427781
  4 0.014388489 0.037078030
  5 0.215827338 0.460431655
> 
> #5.2 Cross-tabulation for migentry_1 and gender
> cross_tab_10 <- table(gambia_data$migentry, gambia_data$female)
> percent_cross_tab_10 <- prop.table(cross_tab_10)
> print(cross_tab_10)
                      
                         0   1
                         5   3
  Ame                    4  11
  America                0   1
  Ang                    1   2
  Arabia                 0   1
  bel                    0   1
  Bel                    3   8
  Bra                    0   1
  Ca                     1   0
  Can                   19  30
  Cana                   4   2
  Canada                 0   4
  Cap                    0   1
  Chi                    0   1
  Den                    1   3
  Egy                    0   2
  Fin                    3   6
  Finland                0   1
  Fra                   11  48
  France                 7  15
  Gam                    1   4
  Ger                   74 113
  Germany                8   8
  Gu                     0   1
  Gui                    0   1
  H                      0   1
  Hol                    0   3
  Hun                    0   1
  Ind                    0   2
  Indi                   0   2
  It                     0   1
  Ita                   17  40
  Italy                  5  14
  Ivo                    0   1
  Kor                    1   0
  Kuwait                 1   0
  Mal                    1   0
  Mor                    0   1
  Net                    2   9
  Non                    1   2
  None                  16  38
  Nor                    3   3
  Norway                 1   0
  Portugal               0   1
  Qa                     1   1
  Qat                    3   6
  Qatar                  0   3
  Rus                    0   1
  Sa                     0   1
  Sau                    6  19
  Saudi                  0   1
  Saudi Arabia           0   1
  Sen                    2   7
  Sou                    1   0
  Sp                     0   2
  Spa                   42  98
  Spain                  4   8
  Sud                    0   2
  Swa                    1   0
  Swe                   18  33
  Swed                   1   1
  Sweden                 2   4
  Swi                   10   9
  Swit                   0   1
  Tur                    1   7
  Un                     0   4
  Uni                  170 437
  UnI                    0   1
  UNI                    0   1
  Unit                   0   1
  Unite                  0   1
  United                 6  24
  United Arab            0   2
  United Arab Emirates   0   1
  United Kingdom        17  48
  United States         19  36
  Us                     3  18
  US                     0   4
  usa                    0   4
  Usa                   27  68
  USA                   12  37
> print(percent_cross_tab_10)
                      
                                  0            1
                       0.0027548209 0.0016528926
  Ame                  0.0022038567 0.0060606061
  America              0.0000000000 0.0005509642
  Ang                  0.0005509642 0.0011019284
  Arabia               0.0000000000 0.0005509642
  bel                  0.0000000000 0.0005509642
  Bel                  0.0016528926 0.0044077135
  Bra                  0.0000000000 0.0005509642
  Ca                   0.0005509642 0.0000000000
  Can                  0.0104683196 0.0165289256
  Cana                 0.0022038567 0.0011019284
  Canada               0.0000000000 0.0022038567
  Cap                  0.0000000000 0.0005509642
  Chi                  0.0000000000 0.0005509642
  Den                  0.0005509642 0.0016528926
  Egy                  0.0000000000 0.0011019284
  Fin                  0.0016528926 0.0033057851
  Finland              0.0000000000 0.0005509642
  Fra                  0.0060606061 0.0264462810
  France               0.0038567493 0.0082644628
  Gam                  0.0005509642 0.0022038567
  Ger                  0.0407713499 0.0622589532
  Germany              0.0044077135 0.0044077135
  Gu                   0.0000000000 0.0005509642
  Gui                  0.0000000000 0.0005509642
  H                    0.0000000000 0.0005509642
  Hol                  0.0000000000 0.0016528926
  Hun                  0.0000000000 0.0005509642
  Ind                  0.0000000000 0.0011019284
  Indi                 0.0000000000 0.0011019284
  It                   0.0000000000 0.0005509642
  Ita                  0.0093663912 0.0220385675
  Italy                0.0027548209 0.0077134986
  Ivo                  0.0000000000 0.0005509642
  Kor                  0.0005509642 0.0000000000
  Kuwait               0.0005509642 0.0000000000
  Mal                  0.0005509642 0.0000000000
  Mor                  0.0000000000 0.0005509642
  Net                  0.0011019284 0.0049586777
  Non                  0.0005509642 0.0011019284
  None                 0.0088154270 0.0209366391
  Nor                  0.0016528926 0.0016528926
  Norway               0.0005509642 0.0000000000
  Portugal             0.0000000000 0.0005509642
  Qa                   0.0005509642 0.0005509642
  Qat                  0.0016528926 0.0033057851
  Qatar                0.0000000000 0.0016528926
  Rus                  0.0000000000 0.0005509642
  Sa                   0.0000000000 0.0005509642
  Sau                  0.0033057851 0.0104683196
  Saudi                0.0000000000 0.0005509642
  Saudi Arabia         0.0000000000 0.0005509642
  Sen                  0.0011019284 0.0038567493
  Sou                  0.0005509642 0.0000000000
  Sp                   0.0000000000 0.0011019284
  Spa                  0.0231404959 0.0539944904
  Spain                0.0022038567 0.0044077135
  Sud                  0.0000000000 0.0011019284
  Swa                  0.0005509642 0.0000000000
  Swe                  0.0099173554 0.0181818182
  Swed                 0.0005509642 0.0005509642
  Sweden               0.0011019284 0.0022038567
  Swi                  0.0055096419 0.0049586777
  Swit                 0.0000000000 0.0005509642
  Tur                  0.0005509642 0.0038567493
  Un                   0.0000000000 0.0022038567
  Uni                  0.0936639118 0.2407713499
  UnI                  0.0000000000 0.0005509642
  UNI                  0.0000000000 0.0005509642
  Unit                 0.0000000000 0.0005509642
  Unite                0.0000000000 0.0005509642
  United               0.0033057851 0.0132231405
  United Arab          0.0000000000 0.0011019284
  United Arab Emirates 0.0000000000 0.0005509642
  United Kingdom       0.0093663912 0.0264462810
  United States        0.0104683196 0.0198347107
  Us                   0.0016528926 0.0099173554
  US                   0.0000000000 0.0022038567
  usa                  0.0000000000 0.0022038567
  Usa                  0.0148760331 0.0374655647
  USA                  0.0066115702 0.0203856749
> 
> #6. Migration Planning
> 
> #6.1 Cross-tabulation for emigplan and gender
> cross_tab_11 <- table(gambia_data$emigplan, gambia_data$female)
> percent_cross_tab_11 <- prop.table(cross_tab_11)
> print(cross_tab_11)
   
       0    1
  0  471 1175
  1   60  101
> print(percent_cross_tab_11)
   
             0          1
  0 0.26065302 0.65024903
  1 0.03320421 0.05589375
> 
> #6.3 Cross-tabulation for emigprep and gender
> cross_tab_13 <- table(gambia_data$emigprep, gambia_data$female)
> percent_cross_tab_13 <- prop.table(cross_tab_13)
> print(cross_tab_13)
   
     0  1
  0 22 47
  1 38 54
> print(percent_cross_tab_13)
   
            0         1
  0 0.1366460 0.2919255
  1 0.2360248 0.3354037
> 
> #7. Migration Perception 
> 
> #Men Danger 
> cross_tab_14 <- table(gambia_data$dangmen, gambia_data$female)
> percent_cross_tab_14 <- prop.table(cross_tab_14)
> print(cross_tab_14)
   
      0   1
  0 385 892
  1  37  96
  2  20  53
  3  38 104
  4  51 131
> print(percent_cross_tab_14)
   
             0          1
  0 0.21306032 0.49363586
  1 0.02047593 0.05312673
  2 0.01106807 0.02933038
  3 0.02102933 0.05755396
  4 0.02822357 0.07249585
> 
> #Women Danger
> cross_tab_15 <- table(gambia_data$dangwom, gambia_data$female)
> percent_cross_tab_15 <- prop.table(cross_tab_15)
> print(cross_tab_15)
   
      0   1
  0 285 735
  1  39 122
  2  37  92
  3  70 131
  4 100 196
> print(percent_cross_tab_15)
   
             0          1
  0 0.15771998 0.40675152
  1 0.02158273 0.06751522
  2 0.02047593 0.05091312
  3 0.03873824 0.07249585
  4 0.05534034 0.10846707
> 
> 
> #9 Willingness to challenge migration norms
> 
> # cross-tabulation for famsuppmig and emiglike_scaled for females
> cross_tab_female_emiglike <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                    famsuppmig = gambia_data$famsuppmig[gambia_data$female == 1])
> print("Cross-tabulation for famsuppmig and emiglike_scaled among females:")
[1] "Cross-tabulation for famsuppmig and emiglike_scaled among females:"
> print(cross_tab_female_emiglike)
               famsuppmig
emiglike_scaled   0   1
              1 151  91
              2  10  14
              3  29  82
              4   8  59
              5  87 745
> 
> # cross-tabulation for famsuppmig and emiglike_scaled for males
> cross_tab_male_emiglike <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                  famsuppmig = gambia_data$famsuppmig[gambia_data$female == 0])
> 
> print("Cross-tabulation for famsuppmig and emiglike_scaled among males:")
[1] "Cross-tabulation for famsuppmig and emiglike_scaled among males:"
> print(cross_tab_male_emiglike)
               famsuppmig
emiglike_scaled   0   1
              1  42  34
              2   3   4
              3   7  25
              4   5  21
              5  35 355
> 
> # cross-tabulation for famsuppmig and emigplan for females
> cross_tab_female_emigplan <- table(emigplan = gambia_data$emigplan[gambia_data$female == 1],
+                                    famsuppmig = gambia_data$famsuppmig[gambia_data$female == 1])
> print("Cross-tabulation for famsuppmig and emigplan among females:")
[1] "Cross-tabulation for famsuppmig and emigplan among females:"
> print(cross_tab_female_emigplan)
        famsuppmig
emigplan   0   1
       0 281 894
       1   4  97
> 
> # cross-tabulation for famsuppmig and emigplan for males
> cross_tab_male_emigplan <- table(emigplan = gambia_data$emigplan[gambia_data$female == 0],
+                                  famsuppmig = gambia_data$famsuppmig[gambia_data$female == 0])
> print("Cross-tabulation for famsuppmig and emigplan among males:")
[1] "Cross-tabulation for famsuppmig and emigplan among males:"
> print(cross_tab_male_emigplan)
        famsuppmig
emigplan   0   1
       0  89 382
       1   3  57
> 
> 
> 
> #10 Gender equality norms and reality: 
> 
> # Create cross-tabulation for agree_edu among females
> cross_tab_female_agree_edu <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                     agree_edu = gambia_data$agree_edu[gambia_data$female == 1])
> print("Cross-tabulation for agree_edu among females:")
[1] "Cross-tabulation for agree_edu among females:"
> print(cross_tab_female_agree_edu)
               agree_edu
emiglike_scaled   0   1   2   3   4
              1 192   7   4   6  33
              2  15   1   3   0   5
              3  80   6   3   2  20
              4  41   6   2   4  14
              5 576  58  19  30 149
> 
> # Create cross-tabulation for agree_edu among males
> cross_tab_male_agree_edu <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                   agree_edu = gambia_data$agree_edu[gambia_data$female == 0])
> print("Cross-tabulation for agree_edu among males:")
[1] "Cross-tabulation for agree_edu among males:"
> print(cross_tab_male_agree_edu)
               agree_edu
emiglike_scaled   0   1   2   3   4
              1  65   3   1   1   6
              2   6   0   0   1   0
              3  22   2   0   3   5
              4  22   0   0   1   3
              5 245  18   6  20 101
> 
> # Create cross-tabulation for agree_marry among females
> cross_tab_female_agree_marry <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                       agree_marry = gambia_data$agree_marry[gambia_data$female == 1])
> print("Cross-tabulation for agree_marry among females:")
[1] "Cross-tabulation for agree_marry among females:"
> print(cross_tab_female_agree_marry)
               agree_marry
emiglike_scaled   0   1   2   3   4
              1   5   5   5  11 216
              2   0   2   2   0  20
              3   6   5   0   3  97
              4   6   3   1   2  55
              5  46  15  13  29 729
> 
> # Create cross-tabulation for agree_marry among males
> cross_tab_male_agree_marry <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                     agree_marry = gambia_data$agree_marry[gambia_data$female == 0])
> print("Cross-tabulation for agree_marry among males:")
[1] "Cross-tabulation for agree_marry among males:"
> print(cross_tab_male_agree_marry)
               agree_marry
emiglike_scaled   0   1   2   3   4
              1   2   3   2   4  65
              2   0   1   2   1   3
              3   3   2   0   2  25
              4   3   1   1   2  19
              5  19  11  15  20 325
> 
> # Create cross-tabulation for domvioexper1 among females
> cross_tab_female_domvioexper1 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                        domvioexper1 = gambia_data$domvioexper1[gambia_data$female == 1])
> print("Cross-tabulation for domvioexper1 among females:")
[1] "Cross-tabulation for domvioexper1 among females:"
> print(cross_tab_female_domvioexper1)
               domvioexper1
emiglike_scaled -77   0   1
              1   0 228  14
              2   0  21   3
              3   0 102   9
              4   0  63   4
              5   8 752  72
> 
> # Create cross-tabulation for domvioexper1 among males
> cross_tab_male_domvioexper1 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                      domvioexper1 = gambia_data$domvioexper1[gambia_data$female == 0])
> print("Cross-tabulation for domvioexper1 among males:")
[1] "Cross-tabulation for domvioexper1 among males:"
> print(cross_tab_male_domvioexper1)
               domvioexper1
emiglike_scaled  0  1
              1 39  3
              2  2  0
              3  8  0
              4  4  1
              5 57  5
> 
> # Create cross-tabulation for domvioexper2 among females
> cross_tab_female_domvioexper2 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                        domvioexper2 = gambia_data$domvioexper2[gambia_data$female == 1])
> print("Cross-tabulation for domvioexper2 among females:")
[1] "Cross-tabulation for domvioexper2 among females:"
> print(cross_tab_female_domvioexper2)
               domvioexper2
emiglike_scaled -77   0   1
              1   0 222  20
              2   0  21   3
              3   0  98  13
              4   0  61   6
              5  10 729  93
> 
> # Create cross-tabulation for domvioexper2 among males
> cross_tab_male_domvioexper2 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                      domvioexper2 = gambia_data$domvioexper2[gambia_data$female == 0])
> print("Cross-tabulation for domvioexper2 among males:")
[1] "Cross-tabulation for domvioexper2 among males:"
> print(cross_tab_male_domvioexper2)
               domvioexper2
emiglike_scaled  0  1
              1 39  3
              2  2  0
              3  8  0
              4  4  1
              5 58  4
> 
> # Create cross-tabulation for domvioexper3 among females
> cross_tab_female_domvioexper3 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 1],
+                                        domvioexper3 = gambia_data$domvioexper3[gambia_data$female == 1])
> print("Cross-tabulation for domvioexper3 among females:")
[1] "Cross-tabulation for domvioexper3 among females:"
> print(cross_tab_female_domvioexper3)
               domvioexper3
emiglike_scaled   0   1   2   3   4   5   6   7   8  10 100
              1 229   7   4   1   0   0   1   0   0   0   0
              2  21   1   1   0   1   0   0   0   0   0   0
              3  97   8   5   0   0   1   0   0   0   0   0
              4  60   2   3   0   0   0   1   0   0   0   1
              5 754  32  21   6   4   9   1   1   1   2   1
> 
> # Create cross-tabulation for domvioexper3 among males
> cross_tab_male_domvioexper3 <- table(emiglike_scaled = gambia_data$emiglike_scaled[gambia_data$female == 0],
+                                      domvioexper3 = gambia_data$domvioexper3[gambia_data$female == 0])
> print("Cross-tabulation for domvioexper3 among males:")
[1] "Cross-tabulation for domvioexper3 among males:"
> print(cross_tab_male_domvioexper3)
               domvioexper3
emiglike_scaled  0  1  2  3
              1 38  0  2  2
              2  2  0  0  0
              3  7  1  0  0
              4  4  0  1  0
              5 54  6  2  0
> 