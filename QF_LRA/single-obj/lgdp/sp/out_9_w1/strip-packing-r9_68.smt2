(set-option :produce-models true)
(set-logic QF_LRA)
(set-info :notes | Strip-packing problem.|)
(declare-fun x0 () Real)
(declare-fun y0 () Real)
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(declare-fun x2 () Real)
(declare-fun y2 () Real)
(declare-fun x3 () Real)
(declare-fun y3 () Real)
(declare-fun x4 () Real)
(declare-fun y4 () Real)
(declare-fun x5 () Real)
(declare-fun y5 () Real)
(declare-fun x6 () Real)
(declare-fun y6 () Real)
(declare-fun x7 () Real)
(declare-fun y7 () Real)
(declare-fun x8 () Real)
(declare-fun y8 () Real)
(declare-fun z () Real)
(declare-fun c () Real)
(assert (and (= c z) (and (>= x0 0) 
(and (>= y0 0) 
(and (>= x1 0) 
(and (>= y1 0) 
(and (>= x2 0) 
(and (>= y2 0) 
(and (>= x3 0) 
(and (>= y3 0) 
(and (>= x4 0) 
(and (>= y4 0) 
(and (>= x5 0) 
(and (>= y5 0) 
(and (>= x6 0) 
(and (>= y6 0) 
(and (>= x7 0) 
(and (>= y7 0) 
(and (>= x8 0) 
(and (>= y8 0) 
(and (>= z 0) 
(and (>= c 0) 
(and (<= (+ x0 0.2182519054) z) 
(and (<= 0.9582145844 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 2.1077862015 0.2182519054)) 
(and (>= x0 0) 
(and (<= (+ x1 0.2664586493) z) 
(and (<= 0.893931673 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 2.1077862015 0.2664586493)) 
(and (>= x1 0) 
(and (<= (+ x2 0.5681326876) z) 
(and (<= 0.7345074213 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 2.1077862015 0.5681326876)) 
(and (>= x2 0) 
(and (<= (+ x3 0.139590832) z) 
(and (<= 0.6705985037 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 2.1077862015 0.139590832)) 
(and (>= x3 0) 
(and (<= (+ x4 0.0263294089) z) 
(and (<= 0.6387466031 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 2.1077862015 0.0263294089)) 
(and (>= x4 0) 
(and (<= (+ x5 0.8890227183) z) 
(and (<= 0.420226818 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 2.1077862015 0.8890227183)) 
(and (>= x5 0) 
(and (<= (+ x6 0.4463752758) z) 
(and (<= 0.2257739247 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 2.1077862015 0.4463752758)) 
(and (>= x6 0) 
(and (<= (+ x7 0.2525966031) z) 
(and (<= 0.091857437 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 2.1077862015 0.2525966031)) 
(and (>= x7 0) 
(and (<= (+ x8 0.2583310644) z) 
(and (<= 0.0591961169 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 2.1077862015 0.2583310644)) 
(and (>= x8 0) 
(and (<= c 2.1077862015) 
(and (or (<= (+ x0 0.2182519054) x1) (or (<= (+ x1 0.2664586493) x0) (or (>= (- y0 0.9582145844) y1) (or (>= (- y1 0.893931673) y0))))) 
(and (or (<= (+ x0 0.2182519054) x2) (or (<= (+ x2 0.5681326876) x0) (or (>= (- y0 0.9582145844) y2) (or (>= (- y2 0.7345074213) y0))))) 
(and (or (<= (+ x0 0.2182519054) x3) (or (<= (+ x3 0.139590832) x0) (or (>= (- y0 0.9582145844) y3) (or (>= (- y3 0.6705985037) y0))))) 
(and (or (<= (+ x0 0.2182519054) x4) (or (<= (+ x4 0.0263294089) x0) (or (>= (- y0 0.9582145844) y4) (or (>= (- y4 0.6387466031) y0))))) 
(and (or (<= (+ x0 0.2182519054) x5) (or (<= (+ x5 0.8890227183) x0) (or (>= (- y0 0.9582145844) y5) (or (>= (- y5 0.420226818) y0))))) 
(and (or (<= (+ x0 0.2182519054) x6) (or (<= (+ x6 0.4463752758) x0) (or (>= (- y0 0.9582145844) y6) (or (>= (- y6 0.2257739247) y0))))) 
(and (or (<= (+ x0 0.2182519054) x7) (or (<= (+ x7 0.2525966031) x0) (or (>= (- y0 0.9582145844) y7) (or (>= (- y7 0.091857437) y0))))) 
(and (or (<= (+ x0 0.2182519054) x8) (or (<= (+ x8 0.2583310644) x0) (or (>= (- y0 0.9582145844) y8) (or (>= (- y8 0.0591961169) y0))))) 
(and (or (<= (+ x1 0.2664586493) x2) (or (<= (+ x2 0.5681326876) x1) (or (>= (- y1 0.893931673) y2) (or (>= (- y2 0.7345074213) y1))))) 
(and (or (<= (+ x1 0.2664586493) x3) (or (<= (+ x3 0.139590832) x1) (or (>= (- y1 0.893931673) y3) (or (>= (- y3 0.6705985037) y1))))) 
(and (or (<= (+ x1 0.2664586493) x4) (or (<= (+ x4 0.0263294089) x1) (or (>= (- y1 0.893931673) y4) (or (>= (- y4 0.6387466031) y1))))) 
(and (or (<= (+ x1 0.2664586493) x5) (or (<= (+ x5 0.8890227183) x1) (or (>= (- y1 0.893931673) y5) (or (>= (- y5 0.420226818) y1))))) 
(and (or (<= (+ x1 0.2664586493) x6) (or (<= (+ x6 0.4463752758) x1) (or (>= (- y1 0.893931673) y6) (or (>= (- y6 0.2257739247) y1))))) 
(and (or (<= (+ x1 0.2664586493) x7) (or (<= (+ x7 0.2525966031) x1) (or (>= (- y1 0.893931673) y7) (or (>= (- y7 0.091857437) y1))))) 
(and (or (<= (+ x1 0.2664586493) x8) (or (<= (+ x8 0.2583310644) x1) (or (>= (- y1 0.893931673) y8) (or (>= (- y8 0.0591961169) y1))))) 
(and (or (<= (+ x2 0.5681326876) x3) (or (<= (+ x3 0.139590832) x2) (or (>= (- y2 0.7345074213) y3) (or (>= (- y3 0.6705985037) y2))))) 
(and (or (<= (+ x2 0.5681326876) x4) (or (<= (+ x4 0.0263294089) x2) (or (>= (- y2 0.7345074213) y4) (or (>= (- y4 0.6387466031) y2))))) 
(and (or (<= (+ x2 0.5681326876) x5) (or (<= (+ x5 0.8890227183) x2) (or (>= (- y2 0.7345074213) y5) (or (>= (- y5 0.420226818) y2))))) 
(and (or (<= (+ x2 0.5681326876) x6) (or (<= (+ x6 0.4463752758) x2) (or (>= (- y2 0.7345074213) y6) (or (>= (- y6 0.2257739247) y2))))) 
(and (or (<= (+ x2 0.5681326876) x7) (or (<= (+ x7 0.2525966031) x2) (or (>= (- y2 0.7345074213) y7) (or (>= (- y7 0.091857437) y2))))) 
(and (or (<= (+ x2 0.5681326876) x8) (or (<= (+ x8 0.2583310644) x2) (or (>= (- y2 0.7345074213) y8) (or (>= (- y8 0.0591961169) y2))))) 
(and (or (<= (+ x3 0.139590832) x4) (or (<= (+ x4 0.0263294089) x3) (or (>= (- y3 0.6705985037) y4) (or (>= (- y4 0.6387466031) y3))))) 
(and (or (<= (+ x3 0.139590832) x5) (or (<= (+ x5 0.8890227183) x3) (or (>= (- y3 0.6705985037) y5) (or (>= (- y5 0.420226818) y3))))) 
(and (or (<= (+ x3 0.139590832) x6) (or (<= (+ x6 0.4463752758) x3) (or (>= (- y3 0.6705985037) y6) (or (>= (- y6 0.2257739247) y3))))) 
(and (or (<= (+ x3 0.139590832) x7) (or (<= (+ x7 0.2525966031) x3) (or (>= (- y3 0.6705985037) y7) (or (>= (- y7 0.091857437) y3))))) 
(and (or (<= (+ x3 0.139590832) x8) (or (<= (+ x8 0.2583310644) x3) (or (>= (- y3 0.6705985037) y8) (or (>= (- y8 0.0591961169) y3))))) 
(and (or (<= (+ x4 0.0263294089) x5) (or (<= (+ x5 0.8890227183) x4) (or (>= (- y4 0.6387466031) y5) (or (>= (- y5 0.420226818) y4))))) 
(and (or (<= (+ x4 0.0263294089) x6) (or (<= (+ x6 0.4463752758) x4) (or (>= (- y4 0.6387466031) y6) (or (>= (- y6 0.2257739247) y4))))) 
(and (or (<= (+ x4 0.0263294089) x7) (or (<= (+ x7 0.2525966031) x4) (or (>= (- y4 0.6387466031) y7) (or (>= (- y7 0.091857437) y4))))) 
(and (or (<= (+ x4 0.0263294089) x8) (or (<= (+ x8 0.2583310644) x4) (or (>= (- y4 0.6387466031) y8) (or (>= (- y8 0.0591961169) y4))))) 
(and (or (<= (+ x5 0.8890227183) x6) (or (<= (+ x6 0.4463752758) x5) (or (>= (- y5 0.420226818) y6) (or (>= (- y6 0.2257739247) y5))))) 
(and (or (<= (+ x5 0.8890227183) x7) (or (<= (+ x7 0.2525966031) x5) (or (>= (- y5 0.420226818) y7) (or (>= (- y7 0.091857437) y5))))) 
(and (or (<= (+ x5 0.8890227183) x8) (or (<= (+ x8 0.2583310644) x5) (or (>= (- y5 0.420226818) y8) (or (>= (- y8 0.0591961169) y5))))) 
(and (or (<= (+ x6 0.4463752758) x7) (or (<= (+ x7 0.2525966031) x6) (or (>= (- y6 0.2257739247) y7) (or (>= (- y7 0.091857437) y6))))) 
(and (or (<= (+ x6 0.4463752758) x8) (or (<= (+ x8 0.2583310644) x6) (or (>= (- y6 0.2257739247) y8) (or (>= (- y8 0.0591961169) y6))))) 
(and (or (<= (+ x7 0.2525966031) x8) (or (<= (+ x8 0.2583310644) x7) (or (>= (- y7 0.091857437) y8) (or (>= (- y8 0.0591961169) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)