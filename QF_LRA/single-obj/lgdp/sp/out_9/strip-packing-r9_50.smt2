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
(and (<= (+ x0 0.3235560465) z) 
(and (<= 0.9147586828 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.1034202513 0.3235560465)) 
(and (>= x0 0) 
(and (<= (+ x1 0.3625888386) z) 
(and (<= 0.7575202458 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.1034202513 0.3625888386)) 
(and (>= x1 0) 
(and (<= (+ x2 0.5024634312) z) 
(and (<= 0.7338262769 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.1034202513 0.5024634312)) 
(and (>= x2 0) 
(and (<= (+ x3 0.914811935) z) 
(and (<= 0.6826210825 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.1034202513 0.914811935)) 
(and (>= x3 0) 
(and (<= (+ x4 0.0202771474) z) 
(and (<= 0.6806613563 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.1034202513 0.0202771474)) 
(and (>= x4 0) 
(and (<= (+ x5 0.6710808054) z) 
(and (<= 0.3962154769 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.1034202513 0.6710808054)) 
(and (>= x5 0) 
(and (<= (+ x6 0.8466824714) z) 
(and (<= 0.1747261502 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.1034202513 0.8466824714)) 
(and (>= x6 0) 
(and (<= (+ x7 0.52683142) z) 
(and (<= 0.0296638509 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.1034202513 0.52683142)) 
(and (>= x7 0) 
(and (<= (+ x8 0.8110310132) z) 
(and (<= 0.0276247497 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.1034202513 0.8110310132)) 
(and (>= x8 0) 
(and (<= c 2.1034202513) 
(and (or (<= (+ x0 0.3235560465) x1) (or (<= (+ x1 0.3625888386) x0) (or (>= (- y0 0.9147586828) y1) (or (>= (- y1 0.7575202458) y0))))) 
(and (or (<= (+ x0 0.3235560465) x2) (or (<= (+ x2 0.5024634312) x0) (or (>= (- y0 0.9147586828) y2) (or (>= (- y2 0.7338262769) y0))))) 
(and (or (<= (+ x0 0.3235560465) x3) (or (<= (+ x3 0.914811935) x0) (or (>= (- y0 0.9147586828) y3) (or (>= (- y3 0.6826210825) y0))))) 
(and (or (<= (+ x0 0.3235560465) x4) (or (<= (+ x4 0.0202771474) x0) (or (>= (- y0 0.9147586828) y4) (or (>= (- y4 0.6806613563) y0))))) 
(and (or (<= (+ x0 0.3235560465) x5) (or (<= (+ x5 0.6710808054) x0) (or (>= (- y0 0.9147586828) y5) (or (>= (- y5 0.3962154769) y0))))) 
(and (or (<= (+ x0 0.3235560465) x6) (or (<= (+ x6 0.8466824714) x0) (or (>= (- y0 0.9147586828) y6) (or (>= (- y6 0.1747261502) y0))))) 
(and (or (<= (+ x0 0.3235560465) x7) (or (<= (+ x7 0.52683142) x0) (or (>= (- y0 0.9147586828) y7) (or (>= (- y7 0.0296638509) y0))))) 
(and (or (<= (+ x0 0.3235560465) x8) (or (<= (+ x8 0.8110310132) x0) (or (>= (- y0 0.9147586828) y8) (or (>= (- y8 0.0276247497) y0))))) 
(and (or (<= (+ x1 0.3625888386) x2) (or (<= (+ x2 0.5024634312) x1) (or (>= (- y1 0.7575202458) y2) (or (>= (- y2 0.7338262769) y1))))) 
(and (or (<= (+ x1 0.3625888386) x3) (or (<= (+ x3 0.914811935) x1) (or (>= (- y1 0.7575202458) y3) (or (>= (- y3 0.6826210825) y1))))) 
(and (or (<= (+ x1 0.3625888386) x4) (or (<= (+ x4 0.0202771474) x1) (or (>= (- y1 0.7575202458) y4) (or (>= (- y4 0.6806613563) y1))))) 
(and (or (<= (+ x1 0.3625888386) x5) (or (<= (+ x5 0.6710808054) x1) (or (>= (- y1 0.7575202458) y5) (or (>= (- y5 0.3962154769) y1))))) 
(and (or (<= (+ x1 0.3625888386) x6) (or (<= (+ x6 0.8466824714) x1) (or (>= (- y1 0.7575202458) y6) (or (>= (- y6 0.1747261502) y1))))) 
(and (or (<= (+ x1 0.3625888386) x7) (or (<= (+ x7 0.52683142) x1) (or (>= (- y1 0.7575202458) y7) (or (>= (- y7 0.0296638509) y1))))) 
(and (or (<= (+ x1 0.3625888386) x8) (or (<= (+ x8 0.8110310132) x1) (or (>= (- y1 0.7575202458) y8) (or (>= (- y8 0.0276247497) y1))))) 
(and (or (<= (+ x2 0.5024634312) x3) (or (<= (+ x3 0.914811935) x2) (or (>= (- y2 0.7338262769) y3) (or (>= (- y3 0.6826210825) y2))))) 
(and (or (<= (+ x2 0.5024634312) x4) (or (<= (+ x4 0.0202771474) x2) (or (>= (- y2 0.7338262769) y4) (or (>= (- y4 0.6806613563) y2))))) 
(and (or (<= (+ x2 0.5024634312) x5) (or (<= (+ x5 0.6710808054) x2) (or (>= (- y2 0.7338262769) y5) (or (>= (- y5 0.3962154769) y2))))) 
(and (or (<= (+ x2 0.5024634312) x6) (or (<= (+ x6 0.8466824714) x2) (or (>= (- y2 0.7338262769) y6) (or (>= (- y6 0.1747261502) y2))))) 
(and (or (<= (+ x2 0.5024634312) x7) (or (<= (+ x7 0.52683142) x2) (or (>= (- y2 0.7338262769) y7) (or (>= (- y7 0.0296638509) y2))))) 
(and (or (<= (+ x2 0.5024634312) x8) (or (<= (+ x8 0.8110310132) x2) (or (>= (- y2 0.7338262769) y8) (or (>= (- y8 0.0276247497) y2))))) 
(and (or (<= (+ x3 0.914811935) x4) (or (<= (+ x4 0.0202771474) x3) (or (>= (- y3 0.6826210825) y4) (or (>= (- y4 0.6806613563) y3))))) 
(and (or (<= (+ x3 0.914811935) x5) (or (<= (+ x5 0.6710808054) x3) (or (>= (- y3 0.6826210825) y5) (or (>= (- y5 0.3962154769) y3))))) 
(and (or (<= (+ x3 0.914811935) x6) (or (<= (+ x6 0.8466824714) x3) (or (>= (- y3 0.6826210825) y6) (or (>= (- y6 0.1747261502) y3))))) 
(and (or (<= (+ x3 0.914811935) x7) (or (<= (+ x7 0.52683142) x3) (or (>= (- y3 0.6826210825) y7) (or (>= (- y7 0.0296638509) y3))))) 
(and (or (<= (+ x3 0.914811935) x8) (or (<= (+ x8 0.8110310132) x3) (or (>= (- y3 0.6826210825) y8) (or (>= (- y8 0.0276247497) y3))))) 
(and (or (<= (+ x4 0.0202771474) x5) (or (<= (+ x5 0.6710808054) x4) (or (>= (- y4 0.6806613563) y5) (or (>= (- y5 0.3962154769) y4))))) 
(and (or (<= (+ x4 0.0202771474) x6) (or (<= (+ x6 0.8466824714) x4) (or (>= (- y4 0.6806613563) y6) (or (>= (- y6 0.1747261502) y4))))) 
(and (or (<= (+ x4 0.0202771474) x7) (or (<= (+ x7 0.52683142) x4) (or (>= (- y4 0.6806613563) y7) (or (>= (- y7 0.0296638509) y4))))) 
(and (or (<= (+ x4 0.0202771474) x8) (or (<= (+ x8 0.8110310132) x4) (or (>= (- y4 0.6806613563) y8) (or (>= (- y8 0.0276247497) y4))))) 
(and (or (<= (+ x5 0.6710808054) x6) (or (<= (+ x6 0.8466824714) x5) (or (>= (- y5 0.3962154769) y6) (or (>= (- y6 0.1747261502) y5))))) 
(and (or (<= (+ x5 0.6710808054) x7) (or (<= (+ x7 0.52683142) x5) (or (>= (- y5 0.3962154769) y7) (or (>= (- y7 0.0296638509) y5))))) 
(and (or (<= (+ x5 0.6710808054) x8) (or (<= (+ x8 0.8110310132) x5) (or (>= (- y5 0.3962154769) y8) (or (>= (- y8 0.0276247497) y5))))) 
(and (or (<= (+ x6 0.8466824714) x7) (or (<= (+ x7 0.52683142) x6) (or (>= (- y6 0.1747261502) y7) (or (>= (- y7 0.0296638509) y6))))) 
(and (or (<= (+ x6 0.8466824714) x8) (or (<= (+ x8 0.8110310132) x6) (or (>= (- y6 0.1747261502) y8) (or (>= (- y8 0.0276247497) y6))))) 
(and (or (<= (+ x7 0.52683142) x8) (or (<= (+ x8 0.8110310132) x7) (or (>= (- y7 0.0296638509) y8) (or (>= (- y8 0.0276247497) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)