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
(declare-fun x9 () Real)
(declare-fun y9 () Real)
(declare-fun x10 () Real)
(declare-fun y10 () Real)
(declare-fun x11 () Real)
(declare-fun y11 () Real)
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
(and (>= x9 0) 
(and (>= y9 0) 
(and (>= x10 0) 
(and (>= y10 0) 
(and (>= x11 0) 
(and (>= y11 0) 
(and (>= z 0) 
(and (>= c 0) 
(and (<= (+ x0 0.6654402968) z) 
(and (<= 0.8020603958 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 2.7698450251 0.6654402968)) 
(and (>= x0 0) 
(and (<= (+ x1 0.7654421317) z) 
(and (<= 0.7626032665 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 2.7698450251 0.7654421317)) 
(and (>= x1 0) 
(and (<= (+ x2 0.7354696974) z) 
(and (<= 0.7461990647 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 2.7698450251 0.7354696974)) 
(and (>= x2 0) 
(and (<= (+ x3 0.3081198996) z) 
(and (<= 0.6755618563 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 2.7698450251 0.3081198996)) 
(and (>= x3 0) 
(and (<= (+ x4 0.5202274599) z) 
(and (<= 0.5416688853 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 2.7698450251 0.5202274599)) 
(and (>= x4 0) 
(and (<= (+ x5 0.510484661) z) 
(and (<= 0.5059653209 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 2.7698450251 0.510484661)) 
(and (>= x5 0) 
(and (<= (+ x6 0.2651743042) z) 
(and (<= 0.4244568236 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 2.7698450251 0.2651743042)) 
(and (>= x6 0) 
(and (<= (+ x7 0.8187351367) z) 
(and (<= 0.3385694515 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 2.7698450251 0.8187351367)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7981304987) z) 
(and (<= 0.3223949828 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 2.7698450251 0.7981304987)) 
(and (>= x8 0) 
(and (<= (+ x9 0.3251794296) z) 
(and (<= 0.2128257962 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 2.7698450251 0.3251794296)) 
(and (>= x9 0) 
(and (<= (+ x10 0.1267497707) z) 
(and (<= 0.1642135792 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 2.7698450251 0.1267497707)) 
(and (>= x10 0) 
(and (<= (+ x11 0.1340544524) z) 
(and (<= 0.0559715866 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 2.7698450251 0.1340544524)) 
(and (>= x11 0) 
(and (<= c 2.7698450251) 
(and (or (<= (+ x0 0.6654402968) x1) (or (<= (+ x1 0.7654421317) x0) (or (>= (- y0 0.8020603958) y1) (or (>= (- y1 0.7626032665) y0))))) 
(and (or (<= (+ x0 0.6654402968) x2) (or (<= (+ x2 0.7354696974) x0) (or (>= (- y0 0.8020603958) y2) (or (>= (- y2 0.7461990647) y0))))) 
(and (or (<= (+ x0 0.6654402968) x3) (or (<= (+ x3 0.3081198996) x0) (or (>= (- y0 0.8020603958) y3) (or (>= (- y3 0.6755618563) y0))))) 
(and (or (<= (+ x0 0.6654402968) x4) (or (<= (+ x4 0.5202274599) x0) (or (>= (- y0 0.8020603958) y4) (or (>= (- y4 0.5416688853) y0))))) 
(and (or (<= (+ x0 0.6654402968) x5) (or (<= (+ x5 0.510484661) x0) (or (>= (- y0 0.8020603958) y5) (or (>= (- y5 0.5059653209) y0))))) 
(and (or (<= (+ x0 0.6654402968) x6) (or (<= (+ x6 0.2651743042) x0) (or (>= (- y0 0.8020603958) y6) (or (>= (- y6 0.4244568236) y0))))) 
(and (or (<= (+ x0 0.6654402968) x7) (or (<= (+ x7 0.8187351367) x0) (or (>= (- y0 0.8020603958) y7) (or (>= (- y7 0.3385694515) y0))))) 
(and (or (<= (+ x0 0.6654402968) x8) (or (<= (+ x8 0.7981304987) x0) (or (>= (- y0 0.8020603958) y8) (or (>= (- y8 0.3223949828) y0))))) 
(and (or (<= (+ x0 0.6654402968) x9) (or (<= (+ x9 0.3251794296) x0) (or (>= (- y0 0.8020603958) y9) (or (>= (- y9 0.2128257962) y0))))) 
(and (or (<= (+ x0 0.6654402968) x10) (or (<= (+ x10 0.1267497707) x0) (or (>= (- y0 0.8020603958) y10) (or (>= (- y10 0.1642135792) y0))))) 
(and (or (<= (+ x0 0.6654402968) x11) (or (<= (+ x11 0.1340544524) x0) (or (>= (- y0 0.8020603958) y11) (or (>= (- y11 0.0559715866) y0))))) 
(and (or (<= (+ x1 0.7654421317) x2) (or (<= (+ x2 0.7354696974) x1) (or (>= (- y1 0.7626032665) y2) (or (>= (- y2 0.7461990647) y1))))) 
(and (or (<= (+ x1 0.7654421317) x3) (or (<= (+ x3 0.3081198996) x1) (or (>= (- y1 0.7626032665) y3) (or (>= (- y3 0.6755618563) y1))))) 
(and (or (<= (+ x1 0.7654421317) x4) (or (<= (+ x4 0.5202274599) x1) (or (>= (- y1 0.7626032665) y4) (or (>= (- y4 0.5416688853) y1))))) 
(and (or (<= (+ x1 0.7654421317) x5) (or (<= (+ x5 0.510484661) x1) (or (>= (- y1 0.7626032665) y5) (or (>= (- y5 0.5059653209) y1))))) 
(and (or (<= (+ x1 0.7654421317) x6) (or (<= (+ x6 0.2651743042) x1) (or (>= (- y1 0.7626032665) y6) (or (>= (- y6 0.4244568236) y1))))) 
(and (or (<= (+ x1 0.7654421317) x7) (or (<= (+ x7 0.8187351367) x1) (or (>= (- y1 0.7626032665) y7) (or (>= (- y7 0.3385694515) y1))))) 
(and (or (<= (+ x1 0.7654421317) x8) (or (<= (+ x8 0.7981304987) x1) (or (>= (- y1 0.7626032665) y8) (or (>= (- y8 0.3223949828) y1))))) 
(and (or (<= (+ x1 0.7654421317) x9) (or (<= (+ x9 0.3251794296) x1) (or (>= (- y1 0.7626032665) y9) (or (>= (- y9 0.2128257962) y1))))) 
(and (or (<= (+ x1 0.7654421317) x10) (or (<= (+ x10 0.1267497707) x1) (or (>= (- y1 0.7626032665) y10) (or (>= (- y10 0.1642135792) y1))))) 
(and (or (<= (+ x1 0.7654421317) x11) (or (<= (+ x11 0.1340544524) x1) (or (>= (- y1 0.7626032665) y11) (or (>= (- y11 0.0559715866) y1))))) 
(and (or (<= (+ x2 0.7354696974) x3) (or (<= (+ x3 0.3081198996) x2) (or (>= (- y2 0.7461990647) y3) (or (>= (- y3 0.6755618563) y2))))) 
(and (or (<= (+ x2 0.7354696974) x4) (or (<= (+ x4 0.5202274599) x2) (or (>= (- y2 0.7461990647) y4) (or (>= (- y4 0.5416688853) y2))))) 
(and (or (<= (+ x2 0.7354696974) x5) (or (<= (+ x5 0.510484661) x2) (or (>= (- y2 0.7461990647) y5) (or (>= (- y5 0.5059653209) y2))))) 
(and (or (<= (+ x2 0.7354696974) x6) (or (<= (+ x6 0.2651743042) x2) (or (>= (- y2 0.7461990647) y6) (or (>= (- y6 0.4244568236) y2))))) 
(and (or (<= (+ x2 0.7354696974) x7) (or (<= (+ x7 0.8187351367) x2) (or (>= (- y2 0.7461990647) y7) (or (>= (- y7 0.3385694515) y2))))) 
(and (or (<= (+ x2 0.7354696974) x8) (or (<= (+ x8 0.7981304987) x2) (or (>= (- y2 0.7461990647) y8) (or (>= (- y8 0.3223949828) y2))))) 
(and (or (<= (+ x2 0.7354696974) x9) (or (<= (+ x9 0.3251794296) x2) (or (>= (- y2 0.7461990647) y9) (or (>= (- y9 0.2128257962) y2))))) 
(and (or (<= (+ x2 0.7354696974) x10) (or (<= (+ x10 0.1267497707) x2) (or (>= (- y2 0.7461990647) y10) (or (>= (- y10 0.1642135792) y2))))) 
(and (or (<= (+ x2 0.7354696974) x11) (or (<= (+ x11 0.1340544524) x2) (or (>= (- y2 0.7461990647) y11) (or (>= (- y11 0.0559715866) y2))))) 
(and (or (<= (+ x3 0.3081198996) x4) (or (<= (+ x4 0.5202274599) x3) (or (>= (- y3 0.6755618563) y4) (or (>= (- y4 0.5416688853) y3))))) 
(and (or (<= (+ x3 0.3081198996) x5) (or (<= (+ x5 0.510484661) x3) (or (>= (- y3 0.6755618563) y5) (or (>= (- y5 0.5059653209) y3))))) 
(and (or (<= (+ x3 0.3081198996) x6) (or (<= (+ x6 0.2651743042) x3) (or (>= (- y3 0.6755618563) y6) (or (>= (- y6 0.4244568236) y3))))) 
(and (or (<= (+ x3 0.3081198996) x7) (or (<= (+ x7 0.8187351367) x3) (or (>= (- y3 0.6755618563) y7) (or (>= (- y7 0.3385694515) y3))))) 
(and (or (<= (+ x3 0.3081198996) x8) (or (<= (+ x8 0.7981304987) x3) (or (>= (- y3 0.6755618563) y8) (or (>= (- y8 0.3223949828) y3))))) 
(and (or (<= (+ x3 0.3081198996) x9) (or (<= (+ x9 0.3251794296) x3) (or (>= (- y3 0.6755618563) y9) (or (>= (- y9 0.2128257962) y3))))) 
(and (or (<= (+ x3 0.3081198996) x10) (or (<= (+ x10 0.1267497707) x3) (or (>= (- y3 0.6755618563) y10) (or (>= (- y10 0.1642135792) y3))))) 
(and (or (<= (+ x3 0.3081198996) x11) (or (<= (+ x11 0.1340544524) x3) (or (>= (- y3 0.6755618563) y11) (or (>= (- y11 0.0559715866) y3))))) 
(and (or (<= (+ x4 0.5202274599) x5) (or (<= (+ x5 0.510484661) x4) (or (>= (- y4 0.5416688853) y5) (or (>= (- y5 0.5059653209) y4))))) 
(and (or (<= (+ x4 0.5202274599) x6) (or (<= (+ x6 0.2651743042) x4) (or (>= (- y4 0.5416688853) y6) (or (>= (- y6 0.4244568236) y4))))) 
(and (or (<= (+ x4 0.5202274599) x7) (or (<= (+ x7 0.8187351367) x4) (or (>= (- y4 0.5416688853) y7) (or (>= (- y7 0.3385694515) y4))))) 
(and (or (<= (+ x4 0.5202274599) x8) (or (<= (+ x8 0.7981304987) x4) (or (>= (- y4 0.5416688853) y8) (or (>= (- y8 0.3223949828) y4))))) 
(and (or (<= (+ x4 0.5202274599) x9) (or (<= (+ x9 0.3251794296) x4) (or (>= (- y4 0.5416688853) y9) (or (>= (- y9 0.2128257962) y4))))) 
(and (or (<= (+ x4 0.5202274599) x10) (or (<= (+ x10 0.1267497707) x4) (or (>= (- y4 0.5416688853) y10) (or (>= (- y10 0.1642135792) y4))))) 
(and (or (<= (+ x4 0.5202274599) x11) (or (<= (+ x11 0.1340544524) x4) (or (>= (- y4 0.5416688853) y11) (or (>= (- y11 0.0559715866) y4))))) 
(and (or (<= (+ x5 0.510484661) x6) (or (<= (+ x6 0.2651743042) x5) (or (>= (- y5 0.5059653209) y6) (or (>= (- y6 0.4244568236) y5))))) 
(and (or (<= (+ x5 0.510484661) x7) (or (<= (+ x7 0.8187351367) x5) (or (>= (- y5 0.5059653209) y7) (or (>= (- y7 0.3385694515) y5))))) 
(and (or (<= (+ x5 0.510484661) x8) (or (<= (+ x8 0.7981304987) x5) (or (>= (- y5 0.5059653209) y8) (or (>= (- y8 0.3223949828) y5))))) 
(and (or (<= (+ x5 0.510484661) x9) (or (<= (+ x9 0.3251794296) x5) (or (>= (- y5 0.5059653209) y9) (or (>= (- y9 0.2128257962) y5))))) 
(and (or (<= (+ x5 0.510484661) x10) (or (<= (+ x10 0.1267497707) x5) (or (>= (- y5 0.5059653209) y10) (or (>= (- y10 0.1642135792) y5))))) 
(and (or (<= (+ x5 0.510484661) x11) (or (<= (+ x11 0.1340544524) x5) (or (>= (- y5 0.5059653209) y11) (or (>= (- y11 0.0559715866) y5))))) 
(and (or (<= (+ x6 0.2651743042) x7) (or (<= (+ x7 0.8187351367) x6) (or (>= (- y6 0.4244568236) y7) (or (>= (- y7 0.3385694515) y6))))) 
(and (or (<= (+ x6 0.2651743042) x8) (or (<= (+ x8 0.7981304987) x6) (or (>= (- y6 0.4244568236) y8) (or (>= (- y8 0.3223949828) y6))))) 
(and (or (<= (+ x6 0.2651743042) x9) (or (<= (+ x9 0.3251794296) x6) (or (>= (- y6 0.4244568236) y9) (or (>= (- y9 0.2128257962) y6))))) 
(and (or (<= (+ x6 0.2651743042) x10) (or (<= (+ x10 0.1267497707) x6) (or (>= (- y6 0.4244568236) y10) (or (>= (- y10 0.1642135792) y6))))) 
(and (or (<= (+ x6 0.2651743042) x11) (or (<= (+ x11 0.1340544524) x6) (or (>= (- y6 0.4244568236) y11) (or (>= (- y11 0.0559715866) y6))))) 
(and (or (<= (+ x7 0.8187351367) x8) (or (<= (+ x8 0.7981304987) x7) (or (>= (- y7 0.3385694515) y8) (or (>= (- y8 0.3223949828) y7))))) 
(and (or (<= (+ x7 0.8187351367) x9) (or (<= (+ x9 0.3251794296) x7) (or (>= (- y7 0.3385694515) y9) (or (>= (- y9 0.2128257962) y7))))) 
(and (or (<= (+ x7 0.8187351367) x10) (or (<= (+ x10 0.1267497707) x7) (or (>= (- y7 0.3385694515) y10) (or (>= (- y10 0.1642135792) y7))))) 
(and (or (<= (+ x7 0.8187351367) x11) (or (<= (+ x11 0.1340544524) x7) (or (>= (- y7 0.3385694515) y11) (or (>= (- y11 0.0559715866) y7))))) 
(and (or (<= (+ x8 0.7981304987) x9) (or (<= (+ x9 0.3251794296) x8) (or (>= (- y8 0.3223949828) y9) (or (>= (- y9 0.2128257962) y8))))) 
(and (or (<= (+ x8 0.7981304987) x10) (or (<= (+ x10 0.1267497707) x8) (or (>= (- y8 0.3223949828) y10) (or (>= (- y10 0.1642135792) y8))))) 
(and (or (<= (+ x8 0.7981304987) x11) (or (<= (+ x11 0.1340544524) x8) (or (>= (- y8 0.3223949828) y11) (or (>= (- y11 0.0559715866) y8))))) 
(and (or (<= (+ x9 0.3251794296) x10) (or (<= (+ x10 0.1267497707) x9) (or (>= (- y9 0.2128257962) y10) (or (>= (- y10 0.1642135792) y9))))) 
(and (or (<= (+ x9 0.3251794296) x11) (or (<= (+ x11 0.1340544524) x9) (or (>= (- y9 0.2128257962) y11) (or (>= (- y11 0.0559715866) y9))))) 
(and (or (<= (+ x10 0.1267497707) x11) (or (<= (+ x11 0.1340544524) x10) (or (>= (- y10 0.1642135792) y11) (or (>= (- y11 0.0559715866) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
