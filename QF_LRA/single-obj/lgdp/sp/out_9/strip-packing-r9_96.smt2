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
(and (<= (+ x0 0.3017171481) z) 
(and (<= 0.978186472 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.6393435401 0.3017171481)) 
(and (>= x0 0) 
(and (<= (+ x1 0.6039733818) z) 
(and (<= 0.7939465709 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.6393435401 0.6039733818)) 
(and (>= x1 0) 
(and (<= (+ x2 0.5927695733) z) 
(and (<= 0.6854956591 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.6393435401 0.5927695733)) 
(and (>= x2 0) 
(and (<= (+ x3 0.7449178473) z) 
(and (<= 0.6609476927 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.6393435401 0.7449178473)) 
(and (>= x3 0) 
(and (<= (+ x4 0.01894379) z) 
(and (<= 0.5166617375 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.6393435401 0.01894379)) 
(and (>= x4 0) 
(and (<= (+ x5 0.724051184) z) 
(and (<= 0.4956837087 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.6393435401 0.724051184)) 
(and (>= x5 0) 
(and (<= (+ x6 0.9887351629) z) 
(and (<= 0.4234080354 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.6393435401 0.9887351629)) 
(and (>= x6 0) 
(and (<= (+ x7 0.182202359) z) 
(and (<= 0.2412159067 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.6393435401 0.182202359)) 
(and (>= x7 0) 
(and (<= (+ x8 0.6294056899) z) 
(and (<= 0.0923748637 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.6393435401 0.6294056899)) 
(and (>= x8 0) 
(and (<= c 2.6393435401) 
(and (or (<= (+ x0 0.3017171481) x1) (or (<= (+ x1 0.6039733818) x0) (or (>= (- y0 0.978186472) y1) (or (>= (- y1 0.7939465709) y0))))) 
(and (or (<= (+ x0 0.3017171481) x2) (or (<= (+ x2 0.5927695733) x0) (or (>= (- y0 0.978186472) y2) (or (>= (- y2 0.6854956591) y0))))) 
(and (or (<= (+ x0 0.3017171481) x3) (or (<= (+ x3 0.7449178473) x0) (or (>= (- y0 0.978186472) y3) (or (>= (- y3 0.6609476927) y0))))) 
(and (or (<= (+ x0 0.3017171481) x4) (or (<= (+ x4 0.01894379) x0) (or (>= (- y0 0.978186472) y4) (or (>= (- y4 0.5166617375) y0))))) 
(and (or (<= (+ x0 0.3017171481) x5) (or (<= (+ x5 0.724051184) x0) (or (>= (- y0 0.978186472) y5) (or (>= (- y5 0.4956837087) y0))))) 
(and (or (<= (+ x0 0.3017171481) x6) (or (<= (+ x6 0.9887351629) x0) (or (>= (- y0 0.978186472) y6) (or (>= (- y6 0.4234080354) y0))))) 
(and (or (<= (+ x0 0.3017171481) x7) (or (<= (+ x7 0.182202359) x0) (or (>= (- y0 0.978186472) y7) (or (>= (- y7 0.2412159067) y0))))) 
(and (or (<= (+ x0 0.3017171481) x8) (or (<= (+ x8 0.6294056899) x0) (or (>= (- y0 0.978186472) y8) (or (>= (- y8 0.0923748637) y0))))) 
(and (or (<= (+ x1 0.6039733818) x2) (or (<= (+ x2 0.5927695733) x1) (or (>= (- y1 0.7939465709) y2) (or (>= (- y2 0.6854956591) y1))))) 
(and (or (<= (+ x1 0.6039733818) x3) (or (<= (+ x3 0.7449178473) x1) (or (>= (- y1 0.7939465709) y3) (or (>= (- y3 0.6609476927) y1))))) 
(and (or (<= (+ x1 0.6039733818) x4) (or (<= (+ x4 0.01894379) x1) (or (>= (- y1 0.7939465709) y4) (or (>= (- y4 0.5166617375) y1))))) 
(and (or (<= (+ x1 0.6039733818) x5) (or (<= (+ x5 0.724051184) x1) (or (>= (- y1 0.7939465709) y5) (or (>= (- y5 0.4956837087) y1))))) 
(and (or (<= (+ x1 0.6039733818) x6) (or (<= (+ x6 0.9887351629) x1) (or (>= (- y1 0.7939465709) y6) (or (>= (- y6 0.4234080354) y1))))) 
(and (or (<= (+ x1 0.6039733818) x7) (or (<= (+ x7 0.182202359) x1) (or (>= (- y1 0.7939465709) y7) (or (>= (- y7 0.2412159067) y1))))) 
(and (or (<= (+ x1 0.6039733818) x8) (or (<= (+ x8 0.6294056899) x1) (or (>= (- y1 0.7939465709) y8) (or (>= (- y8 0.0923748637) y1))))) 
(and (or (<= (+ x2 0.5927695733) x3) (or (<= (+ x3 0.7449178473) x2) (or (>= (- y2 0.6854956591) y3) (or (>= (- y3 0.6609476927) y2))))) 
(and (or (<= (+ x2 0.5927695733) x4) (or (<= (+ x4 0.01894379) x2) (or (>= (- y2 0.6854956591) y4) (or (>= (- y4 0.5166617375) y2))))) 
(and (or (<= (+ x2 0.5927695733) x5) (or (<= (+ x5 0.724051184) x2) (or (>= (- y2 0.6854956591) y5) (or (>= (- y5 0.4956837087) y2))))) 
(and (or (<= (+ x2 0.5927695733) x6) (or (<= (+ x6 0.9887351629) x2) (or (>= (- y2 0.6854956591) y6) (or (>= (- y6 0.4234080354) y2))))) 
(and (or (<= (+ x2 0.5927695733) x7) (or (<= (+ x7 0.182202359) x2) (or (>= (- y2 0.6854956591) y7) (or (>= (- y7 0.2412159067) y2))))) 
(and (or (<= (+ x2 0.5927695733) x8) (or (<= (+ x8 0.6294056899) x2) (or (>= (- y2 0.6854956591) y8) (or (>= (- y8 0.0923748637) y2))))) 
(and (or (<= (+ x3 0.7449178473) x4) (or (<= (+ x4 0.01894379) x3) (or (>= (- y3 0.6609476927) y4) (or (>= (- y4 0.5166617375) y3))))) 
(and (or (<= (+ x3 0.7449178473) x5) (or (<= (+ x5 0.724051184) x3) (or (>= (- y3 0.6609476927) y5) (or (>= (- y5 0.4956837087) y3))))) 
(and (or (<= (+ x3 0.7449178473) x6) (or (<= (+ x6 0.9887351629) x3) (or (>= (- y3 0.6609476927) y6) (or (>= (- y6 0.4234080354) y3))))) 
(and (or (<= (+ x3 0.7449178473) x7) (or (<= (+ x7 0.182202359) x3) (or (>= (- y3 0.6609476927) y7) (or (>= (- y7 0.2412159067) y3))))) 
(and (or (<= (+ x3 0.7449178473) x8) (or (<= (+ x8 0.6294056899) x3) (or (>= (- y3 0.6609476927) y8) (or (>= (- y8 0.0923748637) y3))))) 
(and (or (<= (+ x4 0.01894379) x5) (or (<= (+ x5 0.724051184) x4) (or (>= (- y4 0.5166617375) y5) (or (>= (- y5 0.4956837087) y4))))) 
(and (or (<= (+ x4 0.01894379) x6) (or (<= (+ x6 0.9887351629) x4) (or (>= (- y4 0.5166617375) y6) (or (>= (- y6 0.4234080354) y4))))) 
(and (or (<= (+ x4 0.01894379) x7) (or (<= (+ x7 0.182202359) x4) (or (>= (- y4 0.5166617375) y7) (or (>= (- y7 0.2412159067) y4))))) 
(and (or (<= (+ x4 0.01894379) x8) (or (<= (+ x8 0.6294056899) x4) (or (>= (- y4 0.5166617375) y8) (or (>= (- y8 0.0923748637) y4))))) 
(and (or (<= (+ x5 0.724051184) x6) (or (<= (+ x6 0.9887351629) x5) (or (>= (- y5 0.4956837087) y6) (or (>= (- y6 0.4234080354) y5))))) 
(and (or (<= (+ x5 0.724051184) x7) (or (<= (+ x7 0.182202359) x5) (or (>= (- y5 0.4956837087) y7) (or (>= (- y7 0.2412159067) y5))))) 
(and (or (<= (+ x5 0.724051184) x8) (or (<= (+ x8 0.6294056899) x5) (or (>= (- y5 0.4956837087) y8) (or (>= (- y8 0.0923748637) y5))))) 
(and (or (<= (+ x6 0.9887351629) x7) (or (<= (+ x7 0.182202359) x6) (or (>= (- y6 0.4234080354) y7) (or (>= (- y7 0.2412159067) y6))))) 
(and (or (<= (+ x6 0.9887351629) x8) (or (<= (+ x8 0.6294056899) x6) (or (>= (- y6 0.4234080354) y8) (or (>= (- y8 0.0923748637) y6))))) 
(and (or (<= (+ x7 0.182202359) x8) (or (<= (+ x8 0.6294056899) x7) (or (>= (- y7 0.2412159067) y8) (or (>= (- y8 0.0923748637) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)