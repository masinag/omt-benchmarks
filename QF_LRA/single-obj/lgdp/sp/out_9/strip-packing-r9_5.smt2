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
(and (<= (+ x0 0.0990995082) z) 
(and (<= 0.8867940353 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 1.6169162708 0.0990995082)) 
(and (>= x0 0) 
(and (<= (+ x1 0.9868858104) z) 
(and (<= 0.7832701995 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 1.6169162708 0.9868858104)) 
(and (>= x1 0) 
(and (<= (+ x2 0.5309309522) z) 
(and (<= 0.7534271674 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 1.6169162708 0.5309309522)) 
(and (>= x2 0) 
(and (<= (+ x3 0.9709947717) z) 
(and (<= 0.5343773456 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 1.6169162708 0.9709947717)) 
(and (>= x3 0) 
(and (<= (+ x4 0.4562391408) z) 
(and (<= 0.4260588121 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 1.6169162708 0.4562391408)) 
(and (>= x4 0) 
(and (<= (+ x5 0.056643283) z) 
(and (<= 0.3510254469 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 1.6169162708 0.056643283)) 
(and (>= x5 0) 
(and (<= (+ x6 0.3770983051) z) 
(and (<= 0.2582130107 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 1.6169162708 0.3770983051)) 
(and (>= x6 0) 
(and (<= (+ x7 0.2601014253) z) 
(and (<= 0.0776750033 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 1.6169162708 0.2601014253)) 
(and (>= x7 0) 
(and (<= (+ x8 0.2048064344) z) 
(and (<= 0.0575497162 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 1.6169162708 0.2048064344)) 
(and (>= x8 0) 
(and (<= c 1.6169162708) 
(and (or (<= (+ x0 0.0990995082) x1) (or (<= (+ x1 0.9868858104) x0) (or (>= (- y0 0.8867940353) y1) (or (>= (- y1 0.7832701995) y0))))) 
(and (or (<= (+ x0 0.0990995082) x2) (or (<= (+ x2 0.5309309522) x0) (or (>= (- y0 0.8867940353) y2) (or (>= (- y2 0.7534271674) y0))))) 
(and (or (<= (+ x0 0.0990995082) x3) (or (<= (+ x3 0.9709947717) x0) (or (>= (- y0 0.8867940353) y3) (or (>= (- y3 0.5343773456) y0))))) 
(and (or (<= (+ x0 0.0990995082) x4) (or (<= (+ x4 0.4562391408) x0) (or (>= (- y0 0.8867940353) y4) (or (>= (- y4 0.4260588121) y0))))) 
(and (or (<= (+ x0 0.0990995082) x5) (or (<= (+ x5 0.056643283) x0) (or (>= (- y0 0.8867940353) y5) (or (>= (- y5 0.3510254469) y0))))) 
(and (or (<= (+ x0 0.0990995082) x6) (or (<= (+ x6 0.3770983051) x0) (or (>= (- y0 0.8867940353) y6) (or (>= (- y6 0.2582130107) y0))))) 
(and (or (<= (+ x0 0.0990995082) x7) (or (<= (+ x7 0.2601014253) x0) (or (>= (- y0 0.8867940353) y7) (or (>= (- y7 0.0776750033) y0))))) 
(and (or (<= (+ x0 0.0990995082) x8) (or (<= (+ x8 0.2048064344) x0) (or (>= (- y0 0.8867940353) y8) (or (>= (- y8 0.0575497162) y0))))) 
(and (or (<= (+ x1 0.9868858104) x2) (or (<= (+ x2 0.5309309522) x1) (or (>= (- y1 0.7832701995) y2) (or (>= (- y2 0.7534271674) y1))))) 
(and (or (<= (+ x1 0.9868858104) x3) (or (<= (+ x3 0.9709947717) x1) (or (>= (- y1 0.7832701995) y3) (or (>= (- y3 0.5343773456) y1))))) 
(and (or (<= (+ x1 0.9868858104) x4) (or (<= (+ x4 0.4562391408) x1) (or (>= (- y1 0.7832701995) y4) (or (>= (- y4 0.4260588121) y1))))) 
(and (or (<= (+ x1 0.9868858104) x5) (or (<= (+ x5 0.056643283) x1) (or (>= (- y1 0.7832701995) y5) (or (>= (- y5 0.3510254469) y1))))) 
(and (or (<= (+ x1 0.9868858104) x6) (or (<= (+ x6 0.3770983051) x1) (or (>= (- y1 0.7832701995) y6) (or (>= (- y6 0.2582130107) y1))))) 
(and (or (<= (+ x1 0.9868858104) x7) (or (<= (+ x7 0.2601014253) x1) (or (>= (- y1 0.7832701995) y7) (or (>= (- y7 0.0776750033) y1))))) 
(and (or (<= (+ x1 0.9868858104) x8) (or (<= (+ x8 0.2048064344) x1) (or (>= (- y1 0.7832701995) y8) (or (>= (- y8 0.0575497162) y1))))) 
(and (or (<= (+ x2 0.5309309522) x3) (or (<= (+ x3 0.9709947717) x2) (or (>= (- y2 0.7534271674) y3) (or (>= (- y3 0.5343773456) y2))))) 
(and (or (<= (+ x2 0.5309309522) x4) (or (<= (+ x4 0.4562391408) x2) (or (>= (- y2 0.7534271674) y4) (or (>= (- y4 0.4260588121) y2))))) 
(and (or (<= (+ x2 0.5309309522) x5) (or (<= (+ x5 0.056643283) x2) (or (>= (- y2 0.7534271674) y5) (or (>= (- y5 0.3510254469) y2))))) 
(and (or (<= (+ x2 0.5309309522) x6) (or (<= (+ x6 0.3770983051) x2) (or (>= (- y2 0.7534271674) y6) (or (>= (- y6 0.2582130107) y2))))) 
(and (or (<= (+ x2 0.5309309522) x7) (or (<= (+ x7 0.2601014253) x2) (or (>= (- y2 0.7534271674) y7) (or (>= (- y7 0.0776750033) y2))))) 
(and (or (<= (+ x2 0.5309309522) x8) (or (<= (+ x8 0.2048064344) x2) (or (>= (- y2 0.7534271674) y8) (or (>= (- y8 0.0575497162) y2))))) 
(and (or (<= (+ x3 0.9709947717) x4) (or (<= (+ x4 0.4562391408) x3) (or (>= (- y3 0.5343773456) y4) (or (>= (- y4 0.4260588121) y3))))) 
(and (or (<= (+ x3 0.9709947717) x5) (or (<= (+ x5 0.056643283) x3) (or (>= (- y3 0.5343773456) y5) (or (>= (- y5 0.3510254469) y3))))) 
(and (or (<= (+ x3 0.9709947717) x6) (or (<= (+ x6 0.3770983051) x3) (or (>= (- y3 0.5343773456) y6) (or (>= (- y6 0.2582130107) y3))))) 
(and (or (<= (+ x3 0.9709947717) x7) (or (<= (+ x7 0.2601014253) x3) (or (>= (- y3 0.5343773456) y7) (or (>= (- y7 0.0776750033) y3))))) 
(and (or (<= (+ x3 0.9709947717) x8) (or (<= (+ x8 0.2048064344) x3) (or (>= (- y3 0.5343773456) y8) (or (>= (- y8 0.0575497162) y3))))) 
(and (or (<= (+ x4 0.4562391408) x5) (or (<= (+ x5 0.056643283) x4) (or (>= (- y4 0.4260588121) y5) (or (>= (- y5 0.3510254469) y4))))) 
(and (or (<= (+ x4 0.4562391408) x6) (or (<= (+ x6 0.3770983051) x4) (or (>= (- y4 0.4260588121) y6) (or (>= (- y6 0.2582130107) y4))))) 
(and (or (<= (+ x4 0.4562391408) x7) (or (<= (+ x7 0.2601014253) x4) (or (>= (- y4 0.4260588121) y7) (or (>= (- y7 0.0776750033) y4))))) 
(and (or (<= (+ x4 0.4562391408) x8) (or (<= (+ x8 0.2048064344) x4) (or (>= (- y4 0.4260588121) y8) (or (>= (- y8 0.0575497162) y4))))) 
(and (or (<= (+ x5 0.056643283) x6) (or (<= (+ x6 0.3770983051) x5) (or (>= (- y5 0.3510254469) y6) (or (>= (- y6 0.2582130107) y5))))) 
(and (or (<= (+ x5 0.056643283) x7) (or (<= (+ x7 0.2601014253) x5) (or (>= (- y5 0.3510254469) y7) (or (>= (- y7 0.0776750033) y5))))) 
(and (or (<= (+ x5 0.056643283) x8) (or (<= (+ x8 0.2048064344) x5) (or (>= (- y5 0.3510254469) y8) (or (>= (- y8 0.0575497162) y5))))) 
(and (or (<= (+ x6 0.3770983051) x7) (or (<= (+ x7 0.2601014253) x6) (or (>= (- y6 0.2582130107) y7) (or (>= (- y7 0.0776750033) y6))))) 
(and (or (<= (+ x6 0.3770983051) x8) (or (<= (+ x8 0.2048064344) x6) (or (>= (- y6 0.2582130107) y8) (or (>= (- y8 0.0575497162) y6))))) 
(and (or (<= (+ x7 0.2601014253) x8) (or (<= (+ x8 0.2048064344) x7) (or (>= (- y7 0.0776750033) y8) (or (>= (- y8 0.0575497162) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
