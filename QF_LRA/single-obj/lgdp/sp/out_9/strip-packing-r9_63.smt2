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
(and (<= (+ x0 0.9245617639) z) 
(and (<= 0.7974944019 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.5629653657 0.9245617639)) 
(and (>= x0 0) 
(and (<= (+ x1 0.5548607748) z) 
(and (<= 0.7059115177 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.5629653657 0.5548607748)) 
(and (>= x1 0) 
(and (<= (+ x2 0.1284855148) z) 
(and (<= 0.6718499867 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.5629653657 0.1284855148)) 
(and (>= x2 0) 
(and (<= (+ x3 0.0905711259) z) 
(and (<= 0.5156936522 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.5629653657 0.0905711259)) 
(and (>= x3 0) 
(and (<= (+ x4 0.1574666743) z) 
(and (<= 0.3888056199 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.5629653657 0.1574666743)) 
(and (>= x4 0) 
(and (<= (+ x5 0.9260761527) z) 
(and (<= 0.3717923514 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.5629653657 0.9260761527)) 
(and (>= x5 0) 
(and (<= (+ x6 0.7262418076) z) 
(and (<= 0.3262394888 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.5629653657 0.7262418076)) 
(and (>= x6 0) 
(and (<= (+ x7 0.912954037) z) 
(and (<= 0.2500420356 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.5629653657 0.912954037)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7775277968) z) 
(and (<= 0.1549900626 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.5629653657 0.7775277968)) 
(and (>= x8 0) 
(and (<= c 2.5629653657) 
(and (or (<= (+ x0 0.9245617639) x1) (or (<= (+ x1 0.5548607748) x0) (or (>= (- y0 0.7974944019) y1) (or (>= (- y1 0.7059115177) y0))))) 
(and (or (<= (+ x0 0.9245617639) x2) (or (<= (+ x2 0.1284855148) x0) (or (>= (- y0 0.7974944019) y2) (or (>= (- y2 0.6718499867) y0))))) 
(and (or (<= (+ x0 0.9245617639) x3) (or (<= (+ x3 0.0905711259) x0) (or (>= (- y0 0.7974944019) y3) (or (>= (- y3 0.5156936522) y0))))) 
(and (or (<= (+ x0 0.9245617639) x4) (or (<= (+ x4 0.1574666743) x0) (or (>= (- y0 0.7974944019) y4) (or (>= (- y4 0.3888056199) y0))))) 
(and (or (<= (+ x0 0.9245617639) x5) (or (<= (+ x5 0.9260761527) x0) (or (>= (- y0 0.7974944019) y5) (or (>= (- y5 0.3717923514) y0))))) 
(and (or (<= (+ x0 0.9245617639) x6) (or (<= (+ x6 0.7262418076) x0) (or (>= (- y0 0.7974944019) y6) (or (>= (- y6 0.3262394888) y0))))) 
(and (or (<= (+ x0 0.9245617639) x7) (or (<= (+ x7 0.912954037) x0) (or (>= (- y0 0.7974944019) y7) (or (>= (- y7 0.2500420356) y0))))) 
(and (or (<= (+ x0 0.9245617639) x8) (or (<= (+ x8 0.7775277968) x0) (or (>= (- y0 0.7974944019) y8) (or (>= (- y8 0.1549900626) y0))))) 
(and (or (<= (+ x1 0.5548607748) x2) (or (<= (+ x2 0.1284855148) x1) (or (>= (- y1 0.7059115177) y2) (or (>= (- y2 0.6718499867) y1))))) 
(and (or (<= (+ x1 0.5548607748) x3) (or (<= (+ x3 0.0905711259) x1) (or (>= (- y1 0.7059115177) y3) (or (>= (- y3 0.5156936522) y1))))) 
(and (or (<= (+ x1 0.5548607748) x4) (or (<= (+ x4 0.1574666743) x1) (or (>= (- y1 0.7059115177) y4) (or (>= (- y4 0.3888056199) y1))))) 
(and (or (<= (+ x1 0.5548607748) x5) (or (<= (+ x5 0.9260761527) x1) (or (>= (- y1 0.7059115177) y5) (or (>= (- y5 0.3717923514) y1))))) 
(and (or (<= (+ x1 0.5548607748) x6) (or (<= (+ x6 0.7262418076) x1) (or (>= (- y1 0.7059115177) y6) (or (>= (- y6 0.3262394888) y1))))) 
(and (or (<= (+ x1 0.5548607748) x7) (or (<= (+ x7 0.912954037) x1) (or (>= (- y1 0.7059115177) y7) (or (>= (- y7 0.2500420356) y1))))) 
(and (or (<= (+ x1 0.5548607748) x8) (or (<= (+ x8 0.7775277968) x1) (or (>= (- y1 0.7059115177) y8) (or (>= (- y8 0.1549900626) y1))))) 
(and (or (<= (+ x2 0.1284855148) x3) (or (<= (+ x3 0.0905711259) x2) (or (>= (- y2 0.6718499867) y3) (or (>= (- y3 0.5156936522) y2))))) 
(and (or (<= (+ x2 0.1284855148) x4) (or (<= (+ x4 0.1574666743) x2) (or (>= (- y2 0.6718499867) y4) (or (>= (- y4 0.3888056199) y2))))) 
(and (or (<= (+ x2 0.1284855148) x5) (or (<= (+ x5 0.9260761527) x2) (or (>= (- y2 0.6718499867) y5) (or (>= (- y5 0.3717923514) y2))))) 
(and (or (<= (+ x2 0.1284855148) x6) (or (<= (+ x6 0.7262418076) x2) (or (>= (- y2 0.6718499867) y6) (or (>= (- y6 0.3262394888) y2))))) 
(and (or (<= (+ x2 0.1284855148) x7) (or (<= (+ x7 0.912954037) x2) (or (>= (- y2 0.6718499867) y7) (or (>= (- y7 0.2500420356) y2))))) 
(and (or (<= (+ x2 0.1284855148) x8) (or (<= (+ x8 0.7775277968) x2) (or (>= (- y2 0.6718499867) y8) (or (>= (- y8 0.1549900626) y2))))) 
(and (or (<= (+ x3 0.0905711259) x4) (or (<= (+ x4 0.1574666743) x3) (or (>= (- y3 0.5156936522) y4) (or (>= (- y4 0.3888056199) y3))))) 
(and (or (<= (+ x3 0.0905711259) x5) (or (<= (+ x5 0.9260761527) x3) (or (>= (- y3 0.5156936522) y5) (or (>= (- y5 0.3717923514) y3))))) 
(and (or (<= (+ x3 0.0905711259) x6) (or (<= (+ x6 0.7262418076) x3) (or (>= (- y3 0.5156936522) y6) (or (>= (- y6 0.3262394888) y3))))) 
(and (or (<= (+ x3 0.0905711259) x7) (or (<= (+ x7 0.912954037) x3) (or (>= (- y3 0.5156936522) y7) (or (>= (- y7 0.2500420356) y3))))) 
(and (or (<= (+ x3 0.0905711259) x8) (or (<= (+ x8 0.7775277968) x3) (or (>= (- y3 0.5156936522) y8) (or (>= (- y8 0.1549900626) y3))))) 
(and (or (<= (+ x4 0.1574666743) x5) (or (<= (+ x5 0.9260761527) x4) (or (>= (- y4 0.3888056199) y5) (or (>= (- y5 0.3717923514) y4))))) 
(and (or (<= (+ x4 0.1574666743) x6) (or (<= (+ x6 0.7262418076) x4) (or (>= (- y4 0.3888056199) y6) (or (>= (- y6 0.3262394888) y4))))) 
(and (or (<= (+ x4 0.1574666743) x7) (or (<= (+ x7 0.912954037) x4) (or (>= (- y4 0.3888056199) y7) (or (>= (- y7 0.2500420356) y4))))) 
(and (or (<= (+ x4 0.1574666743) x8) (or (<= (+ x8 0.7775277968) x4) (or (>= (- y4 0.3888056199) y8) (or (>= (- y8 0.1549900626) y4))))) 
(and (or (<= (+ x5 0.9260761527) x6) (or (<= (+ x6 0.7262418076) x5) (or (>= (- y5 0.3717923514) y6) (or (>= (- y6 0.3262394888) y5))))) 
(and (or (<= (+ x5 0.9260761527) x7) (or (<= (+ x7 0.912954037) x5) (or (>= (- y5 0.3717923514) y7) (or (>= (- y7 0.2500420356) y5))))) 
(and (or (<= (+ x5 0.9260761527) x8) (or (<= (+ x8 0.7775277968) x5) (or (>= (- y5 0.3717923514) y8) (or (>= (- y8 0.1549900626) y5))))) 
(and (or (<= (+ x6 0.7262418076) x7) (or (<= (+ x7 0.912954037) x6) (or (>= (- y6 0.3262394888) y7) (or (>= (- y7 0.2500420356) y6))))) 
(and (or (<= (+ x6 0.7262418076) x8) (or (<= (+ x8 0.7775277968) x6) (or (>= (- y6 0.3262394888) y8) (or (>= (- y8 0.1549900626) y6))))) 
(and (or (<= (+ x7 0.912954037) x8) (or (<= (+ x8 0.7775277968) x7) (or (>= (- y7 0.2500420356) y8) (or (>= (- y8 0.1549900626) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)