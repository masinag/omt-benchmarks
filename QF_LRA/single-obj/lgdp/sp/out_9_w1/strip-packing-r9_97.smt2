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
(and (<= (+ x0 0.4421015175) z) 
(and (<= 0.9584080948 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.5177323056 0.4421015175)) 
(and (>= x0 0) 
(and (<= (+ x1 0.631879635) z) 
(and (<= 0.9291604635 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.5177323056 0.631879635)) 
(and (>= x1 0) 
(and (<= (+ x2 0.1780237085) z) 
(and (<= 0.7577324443 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.5177323056 0.1780237085)) 
(and (>= x2 0) 
(and (<= (+ x3 0.694441794) z) 
(and (<= 0.7476879152 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.5177323056 0.694441794)) 
(and (>= x3 0) 
(and (<= (+ x4 0.2037047815) z) 
(and (<= 0.4256521909 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.5177323056 0.2037047815)) 
(and (>= x4 0) 
(and (<= (+ x5 0.562118117) z) 
(and (<= 0.3273229665 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.5177323056 0.562118117)) 
(and (>= x5 0) 
(and (<= (+ x6 0.8054627521) z) 
(and (<= 0.1939226985 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.5177323056 0.8054627521)) 
(and (>= x6 0) 
(and (<= (+ x7 0.1117653568) z) 
(and (<= 0.1849369237 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.5177323056 0.1117653568)) 
(and (>= x7 0) 
(and (<= (+ x8 0.6279401487) z) 
(and (<= 0.1579730077 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.5177323056 0.6279401487)) 
(and (>= x8 0) 
(and (<= c 3.5177323056) 
(and (or (<= (+ x0 0.4421015175) x1) (or (<= (+ x1 0.631879635) x0) (or (>= (- y0 0.9584080948) y1) (or (>= (- y1 0.9291604635) y0))))) 
(and (or (<= (+ x0 0.4421015175) x2) (or (<= (+ x2 0.1780237085) x0) (or (>= (- y0 0.9584080948) y2) (or (>= (- y2 0.7577324443) y0))))) 
(and (or (<= (+ x0 0.4421015175) x3) (or (<= (+ x3 0.694441794) x0) (or (>= (- y0 0.9584080948) y3) (or (>= (- y3 0.7476879152) y0))))) 
(and (or (<= (+ x0 0.4421015175) x4) (or (<= (+ x4 0.2037047815) x0) (or (>= (- y0 0.9584080948) y4) (or (>= (- y4 0.4256521909) y0))))) 
(and (or (<= (+ x0 0.4421015175) x5) (or (<= (+ x5 0.562118117) x0) (or (>= (- y0 0.9584080948) y5) (or (>= (- y5 0.3273229665) y0))))) 
(and (or (<= (+ x0 0.4421015175) x6) (or (<= (+ x6 0.8054627521) x0) (or (>= (- y0 0.9584080948) y6) (or (>= (- y6 0.1939226985) y0))))) 
(and (or (<= (+ x0 0.4421015175) x7) (or (<= (+ x7 0.1117653568) x0) (or (>= (- y0 0.9584080948) y7) (or (>= (- y7 0.1849369237) y0))))) 
(and (or (<= (+ x0 0.4421015175) x8) (or (<= (+ x8 0.6279401487) x0) (or (>= (- y0 0.9584080948) y8) (or (>= (- y8 0.1579730077) y0))))) 
(and (or (<= (+ x1 0.631879635) x2) (or (<= (+ x2 0.1780237085) x1) (or (>= (- y1 0.9291604635) y2) (or (>= (- y2 0.7577324443) y1))))) 
(and (or (<= (+ x1 0.631879635) x3) (or (<= (+ x3 0.694441794) x1) (or (>= (- y1 0.9291604635) y3) (or (>= (- y3 0.7476879152) y1))))) 
(and (or (<= (+ x1 0.631879635) x4) (or (<= (+ x4 0.2037047815) x1) (or (>= (- y1 0.9291604635) y4) (or (>= (- y4 0.4256521909) y1))))) 
(and (or (<= (+ x1 0.631879635) x5) (or (<= (+ x5 0.562118117) x1) (or (>= (- y1 0.9291604635) y5) (or (>= (- y5 0.3273229665) y1))))) 
(and (or (<= (+ x1 0.631879635) x6) (or (<= (+ x6 0.8054627521) x1) (or (>= (- y1 0.9291604635) y6) (or (>= (- y6 0.1939226985) y1))))) 
(and (or (<= (+ x1 0.631879635) x7) (or (<= (+ x7 0.1117653568) x1) (or (>= (- y1 0.9291604635) y7) (or (>= (- y7 0.1849369237) y1))))) 
(and (or (<= (+ x1 0.631879635) x8) (or (<= (+ x8 0.6279401487) x1) (or (>= (- y1 0.9291604635) y8) (or (>= (- y8 0.1579730077) y1))))) 
(and (or (<= (+ x2 0.1780237085) x3) (or (<= (+ x3 0.694441794) x2) (or (>= (- y2 0.7577324443) y3) (or (>= (- y3 0.7476879152) y2))))) 
(and (or (<= (+ x2 0.1780237085) x4) (or (<= (+ x4 0.2037047815) x2) (or (>= (- y2 0.7577324443) y4) (or (>= (- y4 0.4256521909) y2))))) 
(and (or (<= (+ x2 0.1780237085) x5) (or (<= (+ x5 0.562118117) x2) (or (>= (- y2 0.7577324443) y5) (or (>= (- y5 0.3273229665) y2))))) 
(and (or (<= (+ x2 0.1780237085) x6) (or (<= (+ x6 0.8054627521) x2) (or (>= (- y2 0.7577324443) y6) (or (>= (- y6 0.1939226985) y2))))) 
(and (or (<= (+ x2 0.1780237085) x7) (or (<= (+ x7 0.1117653568) x2) (or (>= (- y2 0.7577324443) y7) (or (>= (- y7 0.1849369237) y2))))) 
(and (or (<= (+ x2 0.1780237085) x8) (or (<= (+ x8 0.6279401487) x2) (or (>= (- y2 0.7577324443) y8) (or (>= (- y8 0.1579730077) y2))))) 
(and (or (<= (+ x3 0.694441794) x4) (or (<= (+ x4 0.2037047815) x3) (or (>= (- y3 0.7476879152) y4) (or (>= (- y4 0.4256521909) y3))))) 
(and (or (<= (+ x3 0.694441794) x5) (or (<= (+ x5 0.562118117) x3) (or (>= (- y3 0.7476879152) y5) (or (>= (- y5 0.3273229665) y3))))) 
(and (or (<= (+ x3 0.694441794) x6) (or (<= (+ x6 0.8054627521) x3) (or (>= (- y3 0.7476879152) y6) (or (>= (- y6 0.1939226985) y3))))) 
(and (or (<= (+ x3 0.694441794) x7) (or (<= (+ x7 0.1117653568) x3) (or (>= (- y3 0.7476879152) y7) (or (>= (- y7 0.1849369237) y3))))) 
(and (or (<= (+ x3 0.694441794) x8) (or (<= (+ x8 0.6279401487) x3) (or (>= (- y3 0.7476879152) y8) (or (>= (- y8 0.1579730077) y3))))) 
(and (or (<= (+ x4 0.2037047815) x5) (or (<= (+ x5 0.562118117) x4) (or (>= (- y4 0.4256521909) y5) (or (>= (- y5 0.3273229665) y4))))) 
(and (or (<= (+ x4 0.2037047815) x6) (or (<= (+ x6 0.8054627521) x4) (or (>= (- y4 0.4256521909) y6) (or (>= (- y6 0.1939226985) y4))))) 
(and (or (<= (+ x4 0.2037047815) x7) (or (<= (+ x7 0.1117653568) x4) (or (>= (- y4 0.4256521909) y7) (or (>= (- y7 0.1849369237) y4))))) 
(and (or (<= (+ x4 0.2037047815) x8) (or (<= (+ x8 0.6279401487) x4) (or (>= (- y4 0.4256521909) y8) (or (>= (- y8 0.1579730077) y4))))) 
(and (or (<= (+ x5 0.562118117) x6) (or (<= (+ x6 0.8054627521) x5) (or (>= (- y5 0.3273229665) y6) (or (>= (- y6 0.1939226985) y5))))) 
(and (or (<= (+ x5 0.562118117) x7) (or (<= (+ x7 0.1117653568) x5) (or (>= (- y5 0.3273229665) y7) (or (>= (- y7 0.1849369237) y5))))) 
(and (or (<= (+ x5 0.562118117) x8) (or (<= (+ x8 0.6279401487) x5) (or (>= (- y5 0.3273229665) y8) (or (>= (- y8 0.1579730077) y5))))) 
(and (or (<= (+ x6 0.8054627521) x7) (or (<= (+ x7 0.1117653568) x6) (or (>= (- y6 0.1939226985) y7) (or (>= (- y7 0.1849369237) y6))))) 
(and (or (<= (+ x6 0.8054627521) x8) (or (<= (+ x8 0.6279401487) x6) (or (>= (- y6 0.1939226985) y8) (or (>= (- y8 0.1579730077) y6))))) 
(and (or (<= (+ x7 0.1117653568) x8) (or (<= (+ x8 0.6279401487) x7) (or (>= (- y7 0.1849369237) y8) (or (>= (- y8 0.1579730077) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)