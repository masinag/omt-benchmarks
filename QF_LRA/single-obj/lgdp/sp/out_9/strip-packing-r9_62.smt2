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
(and (<= (+ x0 0.0147173357) z) 
(and (<= 0.8283085237 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.0098603041 0.0147173357)) 
(and (>= x0 0) 
(and (<= (+ x1 0.0720084341) z) 
(and (<= 0.82697311 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.0098603041 0.0720084341)) 
(and (>= x1 0) 
(and (<= (+ x2 0.0293710767) z) 
(and (<= 0.7618912243 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.0098603041 0.0293710767)) 
(and (>= x2 0) 
(and (<= (+ x3 0.877242334) z) 
(and (<= 0.5274480397 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.0098603041 0.877242334)) 
(and (>= x3 0) 
(and (<= (+ x4 0.644226289) z) 
(and (<= 0.4919487298 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.0098603041 0.644226289)) 
(and (>= x4 0) 
(and (<= (+ x5 0.6572532732) z) 
(and (<= 0.409897412 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.0098603041 0.6572532732)) 
(and (>= x5 0) 
(and (<= (+ x6 0.4812731816) z) 
(and (<= 0.2247013608 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.0098603041 0.4812731816)) 
(and (>= x6 0) 
(and (<= (+ x7 0.535247942) z) 
(and (<= 0.1022384042 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.0098603041 0.535247942)) 
(and (>= x7 0) 
(and (<= (+ x8 0.838474214) z) 
(and (<= 0.0388470794 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.0098603041 0.838474214)) 
(and (>= x8 0) 
(and (<= c 2.0098603041) 
(and (or (<= (+ x0 0.0147173357) x1) (or (<= (+ x1 0.0720084341) x0) (or (>= (- y0 0.8283085237) y1) (or (>= (- y1 0.82697311) y0))))) 
(and (or (<= (+ x0 0.0147173357) x2) (or (<= (+ x2 0.0293710767) x0) (or (>= (- y0 0.8283085237) y2) (or (>= (- y2 0.7618912243) y0))))) 
(and (or (<= (+ x0 0.0147173357) x3) (or (<= (+ x3 0.877242334) x0) (or (>= (- y0 0.8283085237) y3) (or (>= (- y3 0.5274480397) y0))))) 
(and (or (<= (+ x0 0.0147173357) x4) (or (<= (+ x4 0.644226289) x0) (or (>= (- y0 0.8283085237) y4) (or (>= (- y4 0.4919487298) y0))))) 
(and (or (<= (+ x0 0.0147173357) x5) (or (<= (+ x5 0.6572532732) x0) (or (>= (- y0 0.8283085237) y5) (or (>= (- y5 0.409897412) y0))))) 
(and (or (<= (+ x0 0.0147173357) x6) (or (<= (+ x6 0.4812731816) x0) (or (>= (- y0 0.8283085237) y6) (or (>= (- y6 0.2247013608) y0))))) 
(and (or (<= (+ x0 0.0147173357) x7) (or (<= (+ x7 0.535247942) x0) (or (>= (- y0 0.8283085237) y7) (or (>= (- y7 0.1022384042) y0))))) 
(and (or (<= (+ x0 0.0147173357) x8) (or (<= (+ x8 0.838474214) x0) (or (>= (- y0 0.8283085237) y8) (or (>= (- y8 0.0388470794) y0))))) 
(and (or (<= (+ x1 0.0720084341) x2) (or (<= (+ x2 0.0293710767) x1) (or (>= (- y1 0.82697311) y2) (or (>= (- y2 0.7618912243) y1))))) 
(and (or (<= (+ x1 0.0720084341) x3) (or (<= (+ x3 0.877242334) x1) (or (>= (- y1 0.82697311) y3) (or (>= (- y3 0.5274480397) y1))))) 
(and (or (<= (+ x1 0.0720084341) x4) (or (<= (+ x4 0.644226289) x1) (or (>= (- y1 0.82697311) y4) (or (>= (- y4 0.4919487298) y1))))) 
(and (or (<= (+ x1 0.0720084341) x5) (or (<= (+ x5 0.6572532732) x1) (or (>= (- y1 0.82697311) y5) (or (>= (- y5 0.409897412) y1))))) 
(and (or (<= (+ x1 0.0720084341) x6) (or (<= (+ x6 0.4812731816) x1) (or (>= (- y1 0.82697311) y6) (or (>= (- y6 0.2247013608) y1))))) 
(and (or (<= (+ x1 0.0720084341) x7) (or (<= (+ x7 0.535247942) x1) (or (>= (- y1 0.82697311) y7) (or (>= (- y7 0.1022384042) y1))))) 
(and (or (<= (+ x1 0.0720084341) x8) (or (<= (+ x8 0.838474214) x1) (or (>= (- y1 0.82697311) y8) (or (>= (- y8 0.0388470794) y1))))) 
(and (or (<= (+ x2 0.0293710767) x3) (or (<= (+ x3 0.877242334) x2) (or (>= (- y2 0.7618912243) y3) (or (>= (- y3 0.5274480397) y2))))) 
(and (or (<= (+ x2 0.0293710767) x4) (or (<= (+ x4 0.644226289) x2) (or (>= (- y2 0.7618912243) y4) (or (>= (- y4 0.4919487298) y2))))) 
(and (or (<= (+ x2 0.0293710767) x5) (or (<= (+ x5 0.6572532732) x2) (or (>= (- y2 0.7618912243) y5) (or (>= (- y5 0.409897412) y2))))) 
(and (or (<= (+ x2 0.0293710767) x6) (or (<= (+ x6 0.4812731816) x2) (or (>= (- y2 0.7618912243) y6) (or (>= (- y6 0.2247013608) y2))))) 
(and (or (<= (+ x2 0.0293710767) x7) (or (<= (+ x7 0.535247942) x2) (or (>= (- y2 0.7618912243) y7) (or (>= (- y7 0.1022384042) y2))))) 
(and (or (<= (+ x2 0.0293710767) x8) (or (<= (+ x8 0.838474214) x2) (or (>= (- y2 0.7618912243) y8) (or (>= (- y8 0.0388470794) y2))))) 
(and (or (<= (+ x3 0.877242334) x4) (or (<= (+ x4 0.644226289) x3) (or (>= (- y3 0.5274480397) y4) (or (>= (- y4 0.4919487298) y3))))) 
(and (or (<= (+ x3 0.877242334) x5) (or (<= (+ x5 0.6572532732) x3) (or (>= (- y3 0.5274480397) y5) (or (>= (- y5 0.409897412) y3))))) 
(and (or (<= (+ x3 0.877242334) x6) (or (<= (+ x6 0.4812731816) x3) (or (>= (- y3 0.5274480397) y6) (or (>= (- y6 0.2247013608) y3))))) 
(and (or (<= (+ x3 0.877242334) x7) (or (<= (+ x7 0.535247942) x3) (or (>= (- y3 0.5274480397) y7) (or (>= (- y7 0.1022384042) y3))))) 
(and (or (<= (+ x3 0.877242334) x8) (or (<= (+ x8 0.838474214) x3) (or (>= (- y3 0.5274480397) y8) (or (>= (- y8 0.0388470794) y3))))) 
(and (or (<= (+ x4 0.644226289) x5) (or (<= (+ x5 0.6572532732) x4) (or (>= (- y4 0.4919487298) y5) (or (>= (- y5 0.409897412) y4))))) 
(and (or (<= (+ x4 0.644226289) x6) (or (<= (+ x6 0.4812731816) x4) (or (>= (- y4 0.4919487298) y6) (or (>= (- y6 0.2247013608) y4))))) 
(and (or (<= (+ x4 0.644226289) x7) (or (<= (+ x7 0.535247942) x4) (or (>= (- y4 0.4919487298) y7) (or (>= (- y7 0.1022384042) y4))))) 
(and (or (<= (+ x4 0.644226289) x8) (or (<= (+ x8 0.838474214) x4) (or (>= (- y4 0.4919487298) y8) (or (>= (- y8 0.0388470794) y4))))) 
(and (or (<= (+ x5 0.6572532732) x6) (or (<= (+ x6 0.4812731816) x5) (or (>= (- y5 0.409897412) y6) (or (>= (- y6 0.2247013608) y5))))) 
(and (or (<= (+ x5 0.6572532732) x7) (or (<= (+ x7 0.535247942) x5) (or (>= (- y5 0.409897412) y7) (or (>= (- y7 0.1022384042) y5))))) 
(and (or (<= (+ x5 0.6572532732) x8) (or (<= (+ x8 0.838474214) x5) (or (>= (- y5 0.409897412) y8) (or (>= (- y8 0.0388470794) y5))))) 
(and (or (<= (+ x6 0.4812731816) x7) (or (<= (+ x7 0.535247942) x6) (or (>= (- y6 0.2247013608) y7) (or (>= (- y7 0.1022384042) y6))))) 
(and (or (<= (+ x6 0.4812731816) x8) (or (<= (+ x8 0.838474214) x6) (or (>= (- y6 0.2247013608) y8) (or (>= (- y8 0.0388470794) y6))))) 
(and (or (<= (+ x7 0.535247942) x8) (or (<= (+ x8 0.838474214) x7) (or (>= (- y7 0.1022384042) y8) (or (>= (- y8 0.0388470794) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
