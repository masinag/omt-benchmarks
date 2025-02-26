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
(and (<= (+ x0 0.0863570274) z) 
(and (<= 0.8625219804 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.1445853799 0.0863570274)) 
(and (>= x0 0) 
(and (<= (+ x1 0.0410195851) z) 
(and (<= 0.6196102484 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.1445853799 0.0410195851)) 
(and (>= x1 0) 
(and (<= (+ x2 0.4439298637) z) 
(and (<= 0.5169775122 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.1445853799 0.4439298637)) 
(and (>= x2 0) 
(and (<= (+ x3 0.4578834225) z) 
(and (<= 0.4842458644 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.1445853799 0.4578834225)) 
(and (>= x3 0) 
(and (<= (+ x4 0.5534995919) z) 
(and (<= 0.4226127808 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.1445853799 0.5534995919)) 
(and (>= x4 0) 
(and (<= (+ x5 0.4511011209) z) 
(and (<= 0.4023114436 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.1445853799 0.4511011209)) 
(and (>= x5 0) 
(and (<= (+ x6 0.1214431211) z) 
(and (<= 0.2762609854 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.1445853799 0.1214431211)) 
(and (>= x6 0) 
(and (<= (+ x7 0.6179029355) z) 
(and (<= 0.0880952405 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.1445853799 0.6179029355)) 
(and (>= x7 0) 
(and (<= (+ x8 0.9439929538) z) 
(and (<= 0.0102455035 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.1445853799 0.9439929538)) 
(and (>= x8 0) 
(and (<= c 3.1445853799) 
(and (or (<= (+ x0 0.0863570274) x1) (or (<= (+ x1 0.0410195851) x0) (or (>= (- y0 0.8625219804) y1) (or (>= (- y1 0.6196102484) y0))))) 
(and (or (<= (+ x0 0.0863570274) x2) (or (<= (+ x2 0.4439298637) x0) (or (>= (- y0 0.8625219804) y2) (or (>= (- y2 0.5169775122) y0))))) 
(and (or (<= (+ x0 0.0863570274) x3) (or (<= (+ x3 0.4578834225) x0) (or (>= (- y0 0.8625219804) y3) (or (>= (- y3 0.4842458644) y0))))) 
(and (or (<= (+ x0 0.0863570274) x4) (or (<= (+ x4 0.5534995919) x0) (or (>= (- y0 0.8625219804) y4) (or (>= (- y4 0.4226127808) y0))))) 
(and (or (<= (+ x0 0.0863570274) x5) (or (<= (+ x5 0.4511011209) x0) (or (>= (- y0 0.8625219804) y5) (or (>= (- y5 0.4023114436) y0))))) 
(and (or (<= (+ x0 0.0863570274) x6) (or (<= (+ x6 0.1214431211) x0) (or (>= (- y0 0.8625219804) y6) (or (>= (- y6 0.2762609854) y0))))) 
(and (or (<= (+ x0 0.0863570274) x7) (or (<= (+ x7 0.6179029355) x0) (or (>= (- y0 0.8625219804) y7) (or (>= (- y7 0.0880952405) y0))))) 
(and (or (<= (+ x0 0.0863570274) x8) (or (<= (+ x8 0.9439929538) x0) (or (>= (- y0 0.8625219804) y8) (or (>= (- y8 0.0102455035) y0))))) 
(and (or (<= (+ x1 0.0410195851) x2) (or (<= (+ x2 0.4439298637) x1) (or (>= (- y1 0.6196102484) y2) (or (>= (- y2 0.5169775122) y1))))) 
(and (or (<= (+ x1 0.0410195851) x3) (or (<= (+ x3 0.4578834225) x1) (or (>= (- y1 0.6196102484) y3) (or (>= (- y3 0.4842458644) y1))))) 
(and (or (<= (+ x1 0.0410195851) x4) (or (<= (+ x4 0.5534995919) x1) (or (>= (- y1 0.6196102484) y4) (or (>= (- y4 0.4226127808) y1))))) 
(and (or (<= (+ x1 0.0410195851) x5) (or (<= (+ x5 0.4511011209) x1) (or (>= (- y1 0.6196102484) y5) (or (>= (- y5 0.4023114436) y1))))) 
(and (or (<= (+ x1 0.0410195851) x6) (or (<= (+ x6 0.1214431211) x1) (or (>= (- y1 0.6196102484) y6) (or (>= (- y6 0.2762609854) y1))))) 
(and (or (<= (+ x1 0.0410195851) x7) (or (<= (+ x7 0.6179029355) x1) (or (>= (- y1 0.6196102484) y7) (or (>= (- y7 0.0880952405) y1))))) 
(and (or (<= (+ x1 0.0410195851) x8) (or (<= (+ x8 0.9439929538) x1) (or (>= (- y1 0.6196102484) y8) (or (>= (- y8 0.0102455035) y1))))) 
(and (or (<= (+ x2 0.4439298637) x3) (or (<= (+ x3 0.4578834225) x2) (or (>= (- y2 0.5169775122) y3) (or (>= (- y3 0.4842458644) y2))))) 
(and (or (<= (+ x2 0.4439298637) x4) (or (<= (+ x4 0.5534995919) x2) (or (>= (- y2 0.5169775122) y4) (or (>= (- y4 0.4226127808) y2))))) 
(and (or (<= (+ x2 0.4439298637) x5) (or (<= (+ x5 0.4511011209) x2) (or (>= (- y2 0.5169775122) y5) (or (>= (- y5 0.4023114436) y2))))) 
(and (or (<= (+ x2 0.4439298637) x6) (or (<= (+ x6 0.1214431211) x2) (or (>= (- y2 0.5169775122) y6) (or (>= (- y6 0.2762609854) y2))))) 
(and (or (<= (+ x2 0.4439298637) x7) (or (<= (+ x7 0.6179029355) x2) (or (>= (- y2 0.5169775122) y7) (or (>= (- y7 0.0880952405) y2))))) 
(and (or (<= (+ x2 0.4439298637) x8) (or (<= (+ x8 0.9439929538) x2) (or (>= (- y2 0.5169775122) y8) (or (>= (- y8 0.0102455035) y2))))) 
(and (or (<= (+ x3 0.4578834225) x4) (or (<= (+ x4 0.5534995919) x3) (or (>= (- y3 0.4842458644) y4) (or (>= (- y4 0.4226127808) y3))))) 
(and (or (<= (+ x3 0.4578834225) x5) (or (<= (+ x5 0.4511011209) x3) (or (>= (- y3 0.4842458644) y5) (or (>= (- y5 0.4023114436) y3))))) 
(and (or (<= (+ x3 0.4578834225) x6) (or (<= (+ x6 0.1214431211) x3) (or (>= (- y3 0.4842458644) y6) (or (>= (- y6 0.2762609854) y3))))) 
(and (or (<= (+ x3 0.4578834225) x7) (or (<= (+ x7 0.6179029355) x3) (or (>= (- y3 0.4842458644) y7) (or (>= (- y7 0.0880952405) y3))))) 
(and (or (<= (+ x3 0.4578834225) x8) (or (<= (+ x8 0.9439929538) x3) (or (>= (- y3 0.4842458644) y8) (or (>= (- y8 0.0102455035) y3))))) 
(and (or (<= (+ x4 0.5534995919) x5) (or (<= (+ x5 0.4511011209) x4) (or (>= (- y4 0.4226127808) y5) (or (>= (- y5 0.4023114436) y4))))) 
(and (or (<= (+ x4 0.5534995919) x6) (or (<= (+ x6 0.1214431211) x4) (or (>= (- y4 0.4226127808) y6) (or (>= (- y6 0.2762609854) y4))))) 
(and (or (<= (+ x4 0.5534995919) x7) (or (<= (+ x7 0.6179029355) x4) (or (>= (- y4 0.4226127808) y7) (or (>= (- y7 0.0880952405) y4))))) 
(and (or (<= (+ x4 0.5534995919) x8) (or (<= (+ x8 0.9439929538) x4) (or (>= (- y4 0.4226127808) y8) (or (>= (- y8 0.0102455035) y4))))) 
(and (or (<= (+ x5 0.4511011209) x6) (or (<= (+ x6 0.1214431211) x5) (or (>= (- y5 0.4023114436) y6) (or (>= (- y6 0.2762609854) y5))))) 
(and (or (<= (+ x5 0.4511011209) x7) (or (<= (+ x7 0.6179029355) x5) (or (>= (- y5 0.4023114436) y7) (or (>= (- y7 0.0880952405) y5))))) 
(and (or (<= (+ x5 0.4511011209) x8) (or (<= (+ x8 0.9439929538) x5) (or (>= (- y5 0.4023114436) y8) (or (>= (- y8 0.0102455035) y5))))) 
(and (or (<= (+ x6 0.1214431211) x7) (or (<= (+ x7 0.6179029355) x6) (or (>= (- y6 0.2762609854) y7) (or (>= (- y7 0.0880952405) y6))))) 
(and (or (<= (+ x6 0.1214431211) x8) (or (<= (+ x8 0.9439929538) x6) (or (>= (- y6 0.2762609854) y8) (or (>= (- y8 0.0102455035) y6))))) 
(and (or (<= (+ x7 0.6179029355) x8) (or (<= (+ x8 0.9439929538) x7) (or (>= (- y7 0.0880952405) y8) (or (>= (- y8 0.0102455035) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
