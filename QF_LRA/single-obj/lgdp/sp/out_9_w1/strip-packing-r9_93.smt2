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
(and (<= (+ x0 0.8389253349) z) 
(and (<= 0.9670299469 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.8992042066 0.8389253349)) 
(and (>= x0 0) 
(and (<= (+ x1 0.4465911768) z) 
(and (<= 0.8809157187 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.8992042066 0.4465911768)) 
(and (>= x1 0) 
(and (<= (+ x2 0.8271573008) z) 
(and (<= 0.8781082273 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.8992042066 0.8271573008)) 
(and (>= x2 0) 
(and (<= (+ x3 0.4341985455) z) 
(and (<= 0.6467050993 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.8992042066 0.4341985455)) 
(and (>= x3 0) 
(and (<= (+ x4 0.886383503) z) 
(and (<= 0.6446199406 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.8992042066 0.886383503)) 
(and (>= x4 0) 
(and (<= (+ x5 0.378291705) z) 
(and (<= 0.6321395159 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.8992042066 0.378291705)) 
(and (>= x5 0) 
(and (<= (+ x6 0.0876566406) z) 
(and (<= 0.5056502527 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.8992042066 0.0876566406)) 
(and (>= x6 0) 
(and (<= (+ x7 0.2292174627) z) 
(and (<= 0.3513526901 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.8992042066 0.2292174627)) 
(and (>= x7 0) 
(and (<= (+ x8 0.0932258358) z) 
(and (<= 0.3443343485 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.8992042066 0.0932258358)) 
(and (>= x8 0) 
(and (<= c 3.8992042066) 
(and (or (<= (+ x0 0.8389253349) x1) (or (<= (+ x1 0.4465911768) x0) (or (>= (- y0 0.9670299469) y1) (or (>= (- y1 0.8809157187) y0))))) 
(and (or (<= (+ x0 0.8389253349) x2) (or (<= (+ x2 0.8271573008) x0) (or (>= (- y0 0.9670299469) y2) (or (>= (- y2 0.8781082273) y0))))) 
(and (or (<= (+ x0 0.8389253349) x3) (or (<= (+ x3 0.4341985455) x0) (or (>= (- y0 0.9670299469) y3) (or (>= (- y3 0.6467050993) y0))))) 
(and (or (<= (+ x0 0.8389253349) x4) (or (<= (+ x4 0.886383503) x0) (or (>= (- y0 0.9670299469) y4) (or (>= (- y4 0.6446199406) y0))))) 
(and (or (<= (+ x0 0.8389253349) x5) (or (<= (+ x5 0.378291705) x0) (or (>= (- y0 0.9670299469) y5) (or (>= (- y5 0.6321395159) y0))))) 
(and (or (<= (+ x0 0.8389253349) x6) (or (<= (+ x6 0.0876566406) x0) (or (>= (- y0 0.9670299469) y6) (or (>= (- y6 0.5056502527) y0))))) 
(and (or (<= (+ x0 0.8389253349) x7) (or (<= (+ x7 0.2292174627) x0) (or (>= (- y0 0.9670299469) y7) (or (>= (- y7 0.3513526901) y0))))) 
(and (or (<= (+ x0 0.8389253349) x8) (or (<= (+ x8 0.0932258358) x0) (or (>= (- y0 0.9670299469) y8) (or (>= (- y8 0.3443343485) y0))))) 
(and (or (<= (+ x1 0.4465911768) x2) (or (<= (+ x2 0.8271573008) x1) (or (>= (- y1 0.8809157187) y2) (or (>= (- y2 0.8781082273) y1))))) 
(and (or (<= (+ x1 0.4465911768) x3) (or (<= (+ x3 0.4341985455) x1) (or (>= (- y1 0.8809157187) y3) (or (>= (- y3 0.6467050993) y1))))) 
(and (or (<= (+ x1 0.4465911768) x4) (or (<= (+ x4 0.886383503) x1) (or (>= (- y1 0.8809157187) y4) (or (>= (- y4 0.6446199406) y1))))) 
(and (or (<= (+ x1 0.4465911768) x5) (or (<= (+ x5 0.378291705) x1) (or (>= (- y1 0.8809157187) y5) (or (>= (- y5 0.6321395159) y1))))) 
(and (or (<= (+ x1 0.4465911768) x6) (or (<= (+ x6 0.0876566406) x1) (or (>= (- y1 0.8809157187) y6) (or (>= (- y6 0.5056502527) y1))))) 
(and (or (<= (+ x1 0.4465911768) x7) (or (<= (+ x7 0.2292174627) x1) (or (>= (- y1 0.8809157187) y7) (or (>= (- y7 0.3513526901) y1))))) 
(and (or (<= (+ x1 0.4465911768) x8) (or (<= (+ x8 0.0932258358) x1) (or (>= (- y1 0.8809157187) y8) (or (>= (- y8 0.3443343485) y1))))) 
(and (or (<= (+ x2 0.8271573008) x3) (or (<= (+ x3 0.4341985455) x2) (or (>= (- y2 0.8781082273) y3) (or (>= (- y3 0.6467050993) y2))))) 
(and (or (<= (+ x2 0.8271573008) x4) (or (<= (+ x4 0.886383503) x2) (or (>= (- y2 0.8781082273) y4) (or (>= (- y4 0.6446199406) y2))))) 
(and (or (<= (+ x2 0.8271573008) x5) (or (<= (+ x5 0.378291705) x2) (or (>= (- y2 0.8781082273) y5) (or (>= (- y5 0.6321395159) y2))))) 
(and (or (<= (+ x2 0.8271573008) x6) (or (<= (+ x6 0.0876566406) x2) (or (>= (- y2 0.8781082273) y6) (or (>= (- y6 0.5056502527) y2))))) 
(and (or (<= (+ x2 0.8271573008) x7) (or (<= (+ x7 0.2292174627) x2) (or (>= (- y2 0.8781082273) y7) (or (>= (- y7 0.3513526901) y2))))) 
(and (or (<= (+ x2 0.8271573008) x8) (or (<= (+ x8 0.0932258358) x2) (or (>= (- y2 0.8781082273) y8) (or (>= (- y8 0.3443343485) y2))))) 
(and (or (<= (+ x3 0.4341985455) x4) (or (<= (+ x4 0.886383503) x3) (or (>= (- y3 0.6467050993) y4) (or (>= (- y4 0.6446199406) y3))))) 
(and (or (<= (+ x3 0.4341985455) x5) (or (<= (+ x5 0.378291705) x3) (or (>= (- y3 0.6467050993) y5) (or (>= (- y5 0.6321395159) y3))))) 
(and (or (<= (+ x3 0.4341985455) x6) (or (<= (+ x6 0.0876566406) x3) (or (>= (- y3 0.6467050993) y6) (or (>= (- y6 0.5056502527) y3))))) 
(and (or (<= (+ x3 0.4341985455) x7) (or (<= (+ x7 0.2292174627) x3) (or (>= (- y3 0.6467050993) y7) (or (>= (- y7 0.3513526901) y3))))) 
(and (or (<= (+ x3 0.4341985455) x8) (or (<= (+ x8 0.0932258358) x3) (or (>= (- y3 0.6467050993) y8) (or (>= (- y8 0.3443343485) y3))))) 
(and (or (<= (+ x4 0.886383503) x5) (or (<= (+ x5 0.378291705) x4) (or (>= (- y4 0.6446199406) y5) (or (>= (- y5 0.6321395159) y4))))) 
(and (or (<= (+ x4 0.886383503) x6) (or (<= (+ x6 0.0876566406) x4) (or (>= (- y4 0.6446199406) y6) (or (>= (- y6 0.5056502527) y4))))) 
(and (or (<= (+ x4 0.886383503) x7) (or (<= (+ x7 0.2292174627) x4) (or (>= (- y4 0.6446199406) y7) (or (>= (- y7 0.3513526901) y4))))) 
(and (or (<= (+ x4 0.886383503) x8) (or (<= (+ x8 0.0932258358) x4) (or (>= (- y4 0.6446199406) y8) (or (>= (- y8 0.3443343485) y4))))) 
(and (or (<= (+ x5 0.378291705) x6) (or (<= (+ x6 0.0876566406) x5) (or (>= (- y5 0.6321395159) y6) (or (>= (- y6 0.5056502527) y5))))) 
(and (or (<= (+ x5 0.378291705) x7) (or (<= (+ x7 0.2292174627) x5) (or (>= (- y5 0.6321395159) y7) (or (>= (- y7 0.3513526901) y5))))) 
(and (or (<= (+ x5 0.378291705) x8) (or (<= (+ x8 0.0932258358) x5) (or (>= (- y5 0.6321395159) y8) (or (>= (- y8 0.3443343485) y5))))) 
(and (or (<= (+ x6 0.0876566406) x7) (or (<= (+ x7 0.2292174627) x6) (or (>= (- y6 0.5056502527) y7) (or (>= (- y7 0.3513526901) y6))))) 
(and (or (<= (+ x6 0.0876566406) x8) (or (<= (+ x8 0.0932258358) x6) (or (>= (- y6 0.5056502527) y8) (or (>= (- y8 0.3443343485) y6))))) 
(and (or (<= (+ x7 0.2292174627) x8) (or (<= (+ x8 0.0932258358) x7) (or (>= (- y7 0.3513526901) y8) (or (>= (- y8 0.3443343485) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)