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
(and (<= (+ x0 0.9135968178) z) 
(and (<= 0.9387667599 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.8215053653 0.9135968178)) 
(and (>= x0 0) 
(and (<= (+ x1 0.6938162346) z) 
(and (<= 0.9054671035 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.8215053653 0.6938162346)) 
(and (>= x1 0) 
(and (<= (+ x2 0.4883218793) z) 
(and (<= 0.8451766514 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.8215053653 0.4883218793)) 
(and (>= x2 0) 
(and (<= (+ x3 0.1178134725) z) 
(and (<= 0.635304198 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.8215053653 0.1178134725)) 
(and (>= x3 0) 
(and (<= (+ x4 0.0511595602) z) 
(and (<= 0.5759254697 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.8215053653 0.0511595602)) 
(and (>= x4 0) 
(and (<= (+ x5 0.4710646171) z) 
(and (<= 0.4142531453 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.8215053653 0.4710646171)) 
(and (>= x5 0) 
(and (<= (+ x6 0.7257704336) z) 
(and (<= 0.3894146532 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.8215053653 0.7257704336)) 
(and (>= x6 0) 
(and (<= (+ x7 0.223622537) z) 
(and (<= 0.2473386785 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.8215053653 0.223622537)) 
(and (>= x7 0) 
(and (<= (+ x8 0.1566737948) z) 
(and (<= 0.1013553587 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.8215053653 0.1566737948)) 
(and (>= x8 0) 
(and (<= c 2.8215053653) 
(and (or (<= (+ x0 0.9135968178) x1) (or (<= (+ x1 0.6938162346) x0) (or (>= (- y0 0.9387667599) y1) (or (>= (- y1 0.9054671035) y0))))) 
(and (or (<= (+ x0 0.9135968178) x2) (or (<= (+ x2 0.4883218793) x0) (or (>= (- y0 0.9387667599) y2) (or (>= (- y2 0.8451766514) y0))))) 
(and (or (<= (+ x0 0.9135968178) x3) (or (<= (+ x3 0.1178134725) x0) (or (>= (- y0 0.9387667599) y3) (or (>= (- y3 0.635304198) y0))))) 
(and (or (<= (+ x0 0.9135968178) x4) (or (<= (+ x4 0.0511595602) x0) (or (>= (- y0 0.9387667599) y4) (or (>= (- y4 0.5759254697) y0))))) 
(and (or (<= (+ x0 0.9135968178) x5) (or (<= (+ x5 0.4710646171) x0) (or (>= (- y0 0.9387667599) y5) (or (>= (- y5 0.4142531453) y0))))) 
(and (or (<= (+ x0 0.9135968178) x6) (or (<= (+ x6 0.7257704336) x0) (or (>= (- y0 0.9387667599) y6) (or (>= (- y6 0.3894146532) y0))))) 
(and (or (<= (+ x0 0.9135968178) x7) (or (<= (+ x7 0.223622537) x0) (or (>= (- y0 0.9387667599) y7) (or (>= (- y7 0.2473386785) y0))))) 
(and (or (<= (+ x0 0.9135968178) x8) (or (<= (+ x8 0.1566737948) x0) (or (>= (- y0 0.9387667599) y8) (or (>= (- y8 0.1013553587) y0))))) 
(and (or (<= (+ x1 0.6938162346) x2) (or (<= (+ x2 0.4883218793) x1) (or (>= (- y1 0.9054671035) y2) (or (>= (- y2 0.8451766514) y1))))) 
(and (or (<= (+ x1 0.6938162346) x3) (or (<= (+ x3 0.1178134725) x1) (or (>= (- y1 0.9054671035) y3) (or (>= (- y3 0.635304198) y1))))) 
(and (or (<= (+ x1 0.6938162346) x4) (or (<= (+ x4 0.0511595602) x1) (or (>= (- y1 0.9054671035) y4) (or (>= (- y4 0.5759254697) y1))))) 
(and (or (<= (+ x1 0.6938162346) x5) (or (<= (+ x5 0.4710646171) x1) (or (>= (- y1 0.9054671035) y5) (or (>= (- y5 0.4142531453) y1))))) 
(and (or (<= (+ x1 0.6938162346) x6) (or (<= (+ x6 0.7257704336) x1) (or (>= (- y1 0.9054671035) y6) (or (>= (- y6 0.3894146532) y1))))) 
(and (or (<= (+ x1 0.6938162346) x7) (or (<= (+ x7 0.223622537) x1) (or (>= (- y1 0.9054671035) y7) (or (>= (- y7 0.2473386785) y1))))) 
(and (or (<= (+ x1 0.6938162346) x8) (or (<= (+ x8 0.1566737948) x1) (or (>= (- y1 0.9054671035) y8) (or (>= (- y8 0.1013553587) y1))))) 
(and (or (<= (+ x2 0.4883218793) x3) (or (<= (+ x3 0.1178134725) x2) (or (>= (- y2 0.8451766514) y3) (or (>= (- y3 0.635304198) y2))))) 
(and (or (<= (+ x2 0.4883218793) x4) (or (<= (+ x4 0.0511595602) x2) (or (>= (- y2 0.8451766514) y4) (or (>= (- y4 0.5759254697) y2))))) 
(and (or (<= (+ x2 0.4883218793) x5) (or (<= (+ x5 0.4710646171) x2) (or (>= (- y2 0.8451766514) y5) (or (>= (- y5 0.4142531453) y2))))) 
(and (or (<= (+ x2 0.4883218793) x6) (or (<= (+ x6 0.7257704336) x2) (or (>= (- y2 0.8451766514) y6) (or (>= (- y6 0.3894146532) y2))))) 
(and (or (<= (+ x2 0.4883218793) x7) (or (<= (+ x7 0.223622537) x2) (or (>= (- y2 0.8451766514) y7) (or (>= (- y7 0.2473386785) y2))))) 
(and (or (<= (+ x2 0.4883218793) x8) (or (<= (+ x8 0.1566737948) x2) (or (>= (- y2 0.8451766514) y8) (or (>= (- y8 0.1013553587) y2))))) 
(and (or (<= (+ x3 0.1178134725) x4) (or (<= (+ x4 0.0511595602) x3) (or (>= (- y3 0.635304198) y4) (or (>= (- y4 0.5759254697) y3))))) 
(and (or (<= (+ x3 0.1178134725) x5) (or (<= (+ x5 0.4710646171) x3) (or (>= (- y3 0.635304198) y5) (or (>= (- y5 0.4142531453) y3))))) 
(and (or (<= (+ x3 0.1178134725) x6) (or (<= (+ x6 0.7257704336) x3) (or (>= (- y3 0.635304198) y6) (or (>= (- y6 0.3894146532) y3))))) 
(and (or (<= (+ x3 0.1178134725) x7) (or (<= (+ x7 0.223622537) x3) (or (>= (- y3 0.635304198) y7) (or (>= (- y7 0.2473386785) y3))))) 
(and (or (<= (+ x3 0.1178134725) x8) (or (<= (+ x8 0.1566737948) x3) (or (>= (- y3 0.635304198) y8) (or (>= (- y8 0.1013553587) y3))))) 
(and (or (<= (+ x4 0.0511595602) x5) (or (<= (+ x5 0.4710646171) x4) (or (>= (- y4 0.5759254697) y5) (or (>= (- y5 0.4142531453) y4))))) 
(and (or (<= (+ x4 0.0511595602) x6) (or (<= (+ x6 0.7257704336) x4) (or (>= (- y4 0.5759254697) y6) (or (>= (- y6 0.3894146532) y4))))) 
(and (or (<= (+ x4 0.0511595602) x7) (or (<= (+ x7 0.223622537) x4) (or (>= (- y4 0.5759254697) y7) (or (>= (- y7 0.2473386785) y4))))) 
(and (or (<= (+ x4 0.0511595602) x8) (or (<= (+ x8 0.1566737948) x4) (or (>= (- y4 0.5759254697) y8) (or (>= (- y8 0.1013553587) y4))))) 
(and (or (<= (+ x5 0.4710646171) x6) (or (<= (+ x6 0.7257704336) x5) (or (>= (- y5 0.4142531453) y6) (or (>= (- y6 0.3894146532) y5))))) 
(and (or (<= (+ x5 0.4710646171) x7) (or (<= (+ x7 0.223622537) x5) (or (>= (- y5 0.4142531453) y7) (or (>= (- y7 0.2473386785) y5))))) 
(and (or (<= (+ x5 0.4710646171) x8) (or (<= (+ x8 0.1566737948) x5) (or (>= (- y5 0.4142531453) y8) (or (>= (- y8 0.1013553587) y5))))) 
(and (or (<= (+ x6 0.7257704336) x7) (or (<= (+ x7 0.223622537) x6) (or (>= (- y6 0.3894146532) y7) (or (>= (- y7 0.2473386785) y6))))) 
(and (or (<= (+ x6 0.7257704336) x8) (or (<= (+ x8 0.1566737948) x6) (or (>= (- y6 0.3894146532) y8) (or (>= (- y8 0.1013553587) y6))))) 
(and (or (<= (+ x7 0.223622537) x8) (or (<= (+ x8 0.1566737948) x7) (or (>= (- y7 0.2473386785) y8) (or (>= (- y8 0.1013553587) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
