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
(and (<= (+ x0 0.7673050486) z) 
(and (<= 0.9576645833 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 4.2210581551 0.7673050486)) 
(and (>= x0 0) 
(and (<= (+ x1 0.4146375028) z) 
(and (<= 0.9307352368 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 4.2210581551 0.4146375028)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2062489781) z) 
(and (<= 0.7677472836 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 4.2210581551 0.2062489781)) 
(and (>= x2 0) 
(and (<= (+ x3 0.4949158465) z) 
(and (<= 0.7639436365 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 4.2210581551 0.4949158465)) 
(and (>= x3 0) 
(and (<= (+ x4 0.9968193694) z) 
(and (<= 0.6289533084 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 4.2210581551 0.9968193694)) 
(and (>= x4 0) 
(and (<= (+ x5 0.3650000596) z) 
(and (<= 0.5208995279 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 4.2210581551 0.3650000596)) 
(and (>= x5 0) 
(and (<= (+ x6 0.192145698) z) 
(and (<= 0.4875437604 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 4.2210581551 0.192145698)) 
(and (>= x6 0) 
(and (<= (+ x7 0.8350505202) z) 
(and (<= 0.3102330758 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 4.2210581551 0.8350505202)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7839856521) z) 
(and (<= 0.2073666418 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 4.2210581551 0.7839856521)) 
(and (>= x8 0) 
(and (<= c 4.2210581551) 
(and (or (<= (+ x0 0.7673050486) x1) (or (<= (+ x1 0.4146375028) x0) (or (>= (- y0 0.9576645833) y1) (or (>= (- y1 0.9307352368) y0))))) 
(and (or (<= (+ x0 0.7673050486) x2) (or (<= (+ x2 0.2062489781) x0) (or (>= (- y0 0.9576645833) y2) (or (>= (- y2 0.7677472836) y0))))) 
(and (or (<= (+ x0 0.7673050486) x3) (or (<= (+ x3 0.4949158465) x0) (or (>= (- y0 0.9576645833) y3) (or (>= (- y3 0.7639436365) y0))))) 
(and (or (<= (+ x0 0.7673050486) x4) (or (<= (+ x4 0.9968193694) x0) (or (>= (- y0 0.9576645833) y4) (or (>= (- y4 0.6289533084) y0))))) 
(and (or (<= (+ x0 0.7673050486) x5) (or (<= (+ x5 0.3650000596) x0) (or (>= (- y0 0.9576645833) y5) (or (>= (- y5 0.5208995279) y0))))) 
(and (or (<= (+ x0 0.7673050486) x6) (or (<= (+ x6 0.192145698) x0) (or (>= (- y0 0.9576645833) y6) (or (>= (- y6 0.4875437604) y0))))) 
(and (or (<= (+ x0 0.7673050486) x7) (or (<= (+ x7 0.8350505202) x0) (or (>= (- y0 0.9576645833) y7) (or (>= (- y7 0.3102330758) y0))))) 
(and (or (<= (+ x0 0.7673050486) x8) (or (<= (+ x8 0.7839856521) x0) (or (>= (- y0 0.9576645833) y8) (or (>= (- y8 0.2073666418) y0))))) 
(and (or (<= (+ x1 0.4146375028) x2) (or (<= (+ x2 0.2062489781) x1) (or (>= (- y1 0.9307352368) y2) (or (>= (- y2 0.7677472836) y1))))) 
(and (or (<= (+ x1 0.4146375028) x3) (or (<= (+ x3 0.4949158465) x1) (or (>= (- y1 0.9307352368) y3) (or (>= (- y3 0.7639436365) y1))))) 
(and (or (<= (+ x1 0.4146375028) x4) (or (<= (+ x4 0.9968193694) x1) (or (>= (- y1 0.9307352368) y4) (or (>= (- y4 0.6289533084) y1))))) 
(and (or (<= (+ x1 0.4146375028) x5) (or (<= (+ x5 0.3650000596) x1) (or (>= (- y1 0.9307352368) y5) (or (>= (- y5 0.5208995279) y1))))) 
(and (or (<= (+ x1 0.4146375028) x6) (or (<= (+ x6 0.192145698) x1) (or (>= (- y1 0.9307352368) y6) (or (>= (- y6 0.4875437604) y1))))) 
(and (or (<= (+ x1 0.4146375028) x7) (or (<= (+ x7 0.8350505202) x1) (or (>= (- y1 0.9307352368) y7) (or (>= (- y7 0.3102330758) y1))))) 
(and (or (<= (+ x1 0.4146375028) x8) (or (<= (+ x8 0.7839856521) x1) (or (>= (- y1 0.9307352368) y8) (or (>= (- y8 0.2073666418) y1))))) 
(and (or (<= (+ x2 0.2062489781) x3) (or (<= (+ x3 0.4949158465) x2) (or (>= (- y2 0.7677472836) y3) (or (>= (- y3 0.7639436365) y2))))) 
(and (or (<= (+ x2 0.2062489781) x4) (or (<= (+ x4 0.9968193694) x2) (or (>= (- y2 0.7677472836) y4) (or (>= (- y4 0.6289533084) y2))))) 
(and (or (<= (+ x2 0.2062489781) x5) (or (<= (+ x5 0.3650000596) x2) (or (>= (- y2 0.7677472836) y5) (or (>= (- y5 0.5208995279) y2))))) 
(and (or (<= (+ x2 0.2062489781) x6) (or (<= (+ x6 0.192145698) x2) (or (>= (- y2 0.7677472836) y6) (or (>= (- y6 0.4875437604) y2))))) 
(and (or (<= (+ x2 0.2062489781) x7) (or (<= (+ x7 0.8350505202) x2) (or (>= (- y2 0.7677472836) y7) (or (>= (- y7 0.3102330758) y2))))) 
(and (or (<= (+ x2 0.2062489781) x8) (or (<= (+ x8 0.7839856521) x2) (or (>= (- y2 0.7677472836) y8) (or (>= (- y8 0.2073666418) y2))))) 
(and (or (<= (+ x3 0.4949158465) x4) (or (<= (+ x4 0.9968193694) x3) (or (>= (- y3 0.7639436365) y4) (or (>= (- y4 0.6289533084) y3))))) 
(and (or (<= (+ x3 0.4949158465) x5) (or (<= (+ x5 0.3650000596) x3) (or (>= (- y3 0.7639436365) y5) (or (>= (- y5 0.5208995279) y3))))) 
(and (or (<= (+ x3 0.4949158465) x6) (or (<= (+ x6 0.192145698) x3) (or (>= (- y3 0.7639436365) y6) (or (>= (- y6 0.4875437604) y3))))) 
(and (or (<= (+ x3 0.4949158465) x7) (or (<= (+ x7 0.8350505202) x3) (or (>= (- y3 0.7639436365) y7) (or (>= (- y7 0.3102330758) y3))))) 
(and (or (<= (+ x3 0.4949158465) x8) (or (<= (+ x8 0.7839856521) x3) (or (>= (- y3 0.7639436365) y8) (or (>= (- y8 0.2073666418) y3))))) 
(and (or (<= (+ x4 0.9968193694) x5) (or (<= (+ x5 0.3650000596) x4) (or (>= (- y4 0.6289533084) y5) (or (>= (- y5 0.5208995279) y4))))) 
(and (or (<= (+ x4 0.9968193694) x6) (or (<= (+ x6 0.192145698) x4) (or (>= (- y4 0.6289533084) y6) (or (>= (- y6 0.4875437604) y4))))) 
(and (or (<= (+ x4 0.9968193694) x7) (or (<= (+ x7 0.8350505202) x4) (or (>= (- y4 0.6289533084) y7) (or (>= (- y7 0.3102330758) y4))))) 
(and (or (<= (+ x4 0.9968193694) x8) (or (<= (+ x8 0.7839856521) x4) (or (>= (- y4 0.6289533084) y8) (or (>= (- y8 0.2073666418) y4))))) 
(and (or (<= (+ x5 0.3650000596) x6) (or (<= (+ x6 0.192145698) x5) (or (>= (- y5 0.5208995279) y6) (or (>= (- y6 0.4875437604) y5))))) 
(and (or (<= (+ x5 0.3650000596) x7) (or (<= (+ x7 0.8350505202) x5) (or (>= (- y5 0.5208995279) y7) (or (>= (- y7 0.3102330758) y5))))) 
(and (or (<= (+ x5 0.3650000596) x8) (or (<= (+ x8 0.7839856521) x5) (or (>= (- y5 0.5208995279) y8) (or (>= (- y8 0.2073666418) y5))))) 
(and (or (<= (+ x6 0.192145698) x7) (or (<= (+ x7 0.8350505202) x6) (or (>= (- y6 0.4875437604) y7) (or (>= (- y7 0.3102330758) y6))))) 
(and (or (<= (+ x6 0.192145698) x8) (or (<= (+ x8 0.7839856521) x6) (or (>= (- y6 0.4875437604) y8) (or (>= (- y8 0.2073666418) y6))))) 
(and (or (<= (+ x7 0.8350505202) x8) (or (<= (+ x8 0.7839856521) x7) (or (>= (- y7 0.3102330758) y8) (or (>= (- y8 0.2073666418) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
