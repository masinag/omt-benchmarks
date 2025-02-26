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
(and (<= (+ x0 0.2201842006) z) 
(and (<= 0.9745906486 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.7479271017 0.2201842006)) 
(and (>= x0 0) 
(and (<= (+ x1 0.4821007214) z) 
(and (<= 0.7977678295 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.7479271017 0.4821007214)) 
(and (>= x1 0) 
(and (<= (+ x2 0.8896054698) z) 
(and (<= 0.7448975786 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.7479271017 0.8896054698)) 
(and (>= x2 0) 
(and (<= (+ x3 0.6478129658) z) 
(and (<= 0.5776413344 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.7479271017 0.6478129658)) 
(and (>= x3 0) 
(and (<= (+ x4 0.4469394461) z) 
(and (<= 0.5664729537 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.7479271017 0.4469394461)) 
(and (>= x4 0) 
(and (<= (+ x5 0.4358521835) z) 
(and (<= 0.5390381418 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.7479271017 0.4358521835)) 
(and (>= x5 0) 
(and (<= (+ x6 0.4132634396) z) 
(and (<= 0.5127662167 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.7479271017 0.4132634396)) 
(and (>= x6 0) 
(and (<= (+ x7 0.7201845264) z) 
(and (<= 0.4978595564 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.7479271017 0.7201845264)) 
(and (>= x7 0) 
(and (<= (+ x8 0.1445911523) z) 
(and (<= 0.0627198721 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.7479271017 0.1445911523)) 
(and (>= x8 0) 
(and (<= c 2.7479271017) 
(and (or (<= (+ x0 0.2201842006) x1) (or (<= (+ x1 0.4821007214) x0) (or (>= (- y0 0.9745906486) y1) (or (>= (- y1 0.7977678295) y0))))) 
(and (or (<= (+ x0 0.2201842006) x2) (or (<= (+ x2 0.8896054698) x0) (or (>= (- y0 0.9745906486) y2) (or (>= (- y2 0.7448975786) y0))))) 
(and (or (<= (+ x0 0.2201842006) x3) (or (<= (+ x3 0.6478129658) x0) (or (>= (- y0 0.9745906486) y3) (or (>= (- y3 0.5776413344) y0))))) 
(and (or (<= (+ x0 0.2201842006) x4) (or (<= (+ x4 0.4469394461) x0) (or (>= (- y0 0.9745906486) y4) (or (>= (- y4 0.5664729537) y0))))) 
(and (or (<= (+ x0 0.2201842006) x5) (or (<= (+ x5 0.4358521835) x0) (or (>= (- y0 0.9745906486) y5) (or (>= (- y5 0.5390381418) y0))))) 
(and (or (<= (+ x0 0.2201842006) x6) (or (<= (+ x6 0.4132634396) x0) (or (>= (- y0 0.9745906486) y6) (or (>= (- y6 0.5127662167) y0))))) 
(and (or (<= (+ x0 0.2201842006) x7) (or (<= (+ x7 0.7201845264) x0) (or (>= (- y0 0.9745906486) y7) (or (>= (- y7 0.4978595564) y0))))) 
(and (or (<= (+ x0 0.2201842006) x8) (or (<= (+ x8 0.1445911523) x0) (or (>= (- y0 0.9745906486) y8) (or (>= (- y8 0.0627198721) y0))))) 
(and (or (<= (+ x1 0.4821007214) x2) (or (<= (+ x2 0.8896054698) x1) (or (>= (- y1 0.7977678295) y2) (or (>= (- y2 0.7448975786) y1))))) 
(and (or (<= (+ x1 0.4821007214) x3) (or (<= (+ x3 0.6478129658) x1) (or (>= (- y1 0.7977678295) y3) (or (>= (- y3 0.5776413344) y1))))) 
(and (or (<= (+ x1 0.4821007214) x4) (or (<= (+ x4 0.4469394461) x1) (or (>= (- y1 0.7977678295) y4) (or (>= (- y4 0.5664729537) y1))))) 
(and (or (<= (+ x1 0.4821007214) x5) (or (<= (+ x5 0.4358521835) x1) (or (>= (- y1 0.7977678295) y5) (or (>= (- y5 0.5390381418) y1))))) 
(and (or (<= (+ x1 0.4821007214) x6) (or (<= (+ x6 0.4132634396) x1) (or (>= (- y1 0.7977678295) y6) (or (>= (- y6 0.5127662167) y1))))) 
(and (or (<= (+ x1 0.4821007214) x7) (or (<= (+ x7 0.7201845264) x1) (or (>= (- y1 0.7977678295) y7) (or (>= (- y7 0.4978595564) y1))))) 
(and (or (<= (+ x1 0.4821007214) x8) (or (<= (+ x8 0.1445911523) x1) (or (>= (- y1 0.7977678295) y8) (or (>= (- y8 0.0627198721) y1))))) 
(and (or (<= (+ x2 0.8896054698) x3) (or (<= (+ x3 0.6478129658) x2) (or (>= (- y2 0.7448975786) y3) (or (>= (- y3 0.5776413344) y2))))) 
(and (or (<= (+ x2 0.8896054698) x4) (or (<= (+ x4 0.4469394461) x2) (or (>= (- y2 0.7448975786) y4) (or (>= (- y4 0.5664729537) y2))))) 
(and (or (<= (+ x2 0.8896054698) x5) (or (<= (+ x5 0.4358521835) x2) (or (>= (- y2 0.7448975786) y5) (or (>= (- y5 0.5390381418) y2))))) 
(and (or (<= (+ x2 0.8896054698) x6) (or (<= (+ x6 0.4132634396) x2) (or (>= (- y2 0.7448975786) y6) (or (>= (- y6 0.5127662167) y2))))) 
(and (or (<= (+ x2 0.8896054698) x7) (or (<= (+ x7 0.7201845264) x2) (or (>= (- y2 0.7448975786) y7) (or (>= (- y7 0.4978595564) y2))))) 
(and (or (<= (+ x2 0.8896054698) x8) (or (<= (+ x8 0.1445911523) x2) (or (>= (- y2 0.7448975786) y8) (or (>= (- y8 0.0627198721) y2))))) 
(and (or (<= (+ x3 0.6478129658) x4) (or (<= (+ x4 0.4469394461) x3) (or (>= (- y3 0.5776413344) y4) (or (>= (- y4 0.5664729537) y3))))) 
(and (or (<= (+ x3 0.6478129658) x5) (or (<= (+ x5 0.4358521835) x3) (or (>= (- y3 0.5776413344) y5) (or (>= (- y5 0.5390381418) y3))))) 
(and (or (<= (+ x3 0.6478129658) x6) (or (<= (+ x6 0.4132634396) x3) (or (>= (- y3 0.5776413344) y6) (or (>= (- y6 0.5127662167) y3))))) 
(and (or (<= (+ x3 0.6478129658) x7) (or (<= (+ x7 0.7201845264) x3) (or (>= (- y3 0.5776413344) y7) (or (>= (- y7 0.4978595564) y3))))) 
(and (or (<= (+ x3 0.6478129658) x8) (or (<= (+ x8 0.1445911523) x3) (or (>= (- y3 0.5776413344) y8) (or (>= (- y8 0.0627198721) y3))))) 
(and (or (<= (+ x4 0.4469394461) x5) (or (<= (+ x5 0.4358521835) x4) (or (>= (- y4 0.5664729537) y5) (or (>= (- y5 0.5390381418) y4))))) 
(and (or (<= (+ x4 0.4469394461) x6) (or (<= (+ x6 0.4132634396) x4) (or (>= (- y4 0.5664729537) y6) (or (>= (- y6 0.5127662167) y4))))) 
(and (or (<= (+ x4 0.4469394461) x7) (or (<= (+ x7 0.7201845264) x4) (or (>= (- y4 0.5664729537) y7) (or (>= (- y7 0.4978595564) y4))))) 
(and (or (<= (+ x4 0.4469394461) x8) (or (<= (+ x8 0.1445911523) x4) (or (>= (- y4 0.5664729537) y8) (or (>= (- y8 0.0627198721) y4))))) 
(and (or (<= (+ x5 0.4358521835) x6) (or (<= (+ x6 0.4132634396) x5) (or (>= (- y5 0.5390381418) y6) (or (>= (- y6 0.5127662167) y5))))) 
(and (or (<= (+ x5 0.4358521835) x7) (or (<= (+ x7 0.7201845264) x5) (or (>= (- y5 0.5390381418) y7) (or (>= (- y7 0.4978595564) y5))))) 
(and (or (<= (+ x5 0.4358521835) x8) (or (<= (+ x8 0.1445911523) x5) (or (>= (- y5 0.5390381418) y8) (or (>= (- y8 0.0627198721) y5))))) 
(and (or (<= (+ x6 0.4132634396) x7) (or (<= (+ x7 0.7201845264) x6) (or (>= (- y6 0.5127662167) y7) (or (>= (- y7 0.4978595564) y6))))) 
(and (or (<= (+ x6 0.4132634396) x8) (or (<= (+ x8 0.1445911523) x6) (or (>= (- y6 0.5127662167) y8) (or (>= (- y8 0.0627198721) y6))))) 
(and (or (<= (+ x7 0.7201845264) x8) (or (<= (+ x8 0.1445911523) x7) (or (>= (- y7 0.4978595564) y8) (or (>= (- y8 0.0627198721) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
