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
(and (<= (+ x0 0.6466596231) z) 
(and (<= 0.8269827319 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.8944915955 0.6466596231)) 
(and (>= x0 0) 
(and (<= (+ x1 0.0229729565) z) 
(and (<= 0.79608093 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.8944915955 0.0229729565)) 
(and (>= x1 0) 
(and (<= (+ x2 0.0645596224) z) 
(and (<= 0.7687542783 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.8944915955 0.0645596224)) 
(and (>= x2 0) 
(and (<= (+ x3 0.9456102819) z) 
(and (<= 0.7586993488 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.8944915955 0.9456102819)) 
(and (>= x3 0) 
(and (<= (+ x4 0.6309213313) z) 
(and (<= 0.4672084048 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.8944915955 0.6309213313)) 
(and (>= x4 0) 
(and (<= (+ x5 0.7285088867) z) 
(and (<= 0.4580934055 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.8944915955 0.7285088867)) 
(and (>= x5 0) 
(and (<= (+ x6 0.6252777053) z) 
(and (<= 0.4499096814 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.8944915955 0.6252777053)) 
(and (>= x6 0) 
(and (<= (+ x7 0.0539829617) z) 
(and (<= 0.4371311887 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.8944915955 0.0539829617)) 
(and (>= x7 0) 
(and (<= (+ x8 0.8552588936) z) 
(and (<= 0.3787319874 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.8944915955 0.8552588936)) 
(and (>= x8 0) 
(and (<= (+ x9 0.0714592545) z) 
(and (<= 0.0616914509 y9) 
(and (<= y9 1.0) 
(and (<= x9 (- 3.8944915955 0.0714592545)) 
(and (>= x9 0) 
(and (<= (+ x10 0.2918696563) z) 
(and (<= 0.0414042889 y10) 
(and (<= y10 1.0) 
(and (<= x10 (- 3.8944915955 0.2918696563)) 
(and (>= x10 0) 
(and (<= (+ x11 0.1584900472) z) 
(and (<= 0.0071937637 y11) 
(and (<= y11 1.0) 
(and (<= x11 (- 3.8944915955 0.1584900472)) 
(and (>= x11 0) 
(and (<= c 3.8944915955) 
(and (or (<= (+ x0 0.6466596231) x1) (or (<= (+ x1 0.0229729565) x0) (or (>= (- y0 0.8269827319) y1) (or (>= (- y1 0.79608093) y0))))) 
(and (or (<= (+ x0 0.6466596231) x2) (or (<= (+ x2 0.0645596224) x0) (or (>= (- y0 0.8269827319) y2) (or (>= (- y2 0.7687542783) y0))))) 
(and (or (<= (+ x0 0.6466596231) x3) (or (<= (+ x3 0.9456102819) x0) (or (>= (- y0 0.8269827319) y3) (or (>= (- y3 0.7586993488) y0))))) 
(and (or (<= (+ x0 0.6466596231) x4) (or (<= (+ x4 0.6309213313) x0) (or (>= (- y0 0.8269827319) y4) (or (>= (- y4 0.4672084048) y0))))) 
(and (or (<= (+ x0 0.6466596231) x5) (or (<= (+ x5 0.7285088867) x0) (or (>= (- y0 0.8269827319) y5) (or (>= (- y5 0.4580934055) y0))))) 
(and (or (<= (+ x0 0.6466596231) x6) (or (<= (+ x6 0.6252777053) x0) (or (>= (- y0 0.8269827319) y6) (or (>= (- y6 0.4499096814) y0))))) 
(and (or (<= (+ x0 0.6466596231) x7) (or (<= (+ x7 0.0539829617) x0) (or (>= (- y0 0.8269827319) y7) (or (>= (- y7 0.4371311887) y0))))) 
(and (or (<= (+ x0 0.6466596231) x8) (or (<= (+ x8 0.8552588936) x0) (or (>= (- y0 0.8269827319) y8) (or (>= (- y8 0.3787319874) y0))))) 
(and (or (<= (+ x0 0.6466596231) x9) (or (<= (+ x9 0.0714592545) x0) (or (>= (- y0 0.8269827319) y9) (or (>= (- y9 0.0616914509) y0))))) 
(and (or (<= (+ x0 0.6466596231) x10) (or (<= (+ x10 0.2918696563) x0) (or (>= (- y0 0.8269827319) y10) (or (>= (- y10 0.0414042889) y0))))) 
(and (or (<= (+ x0 0.6466596231) x11) (or (<= (+ x11 0.1584900472) x0) (or (>= (- y0 0.8269827319) y11) (or (>= (- y11 0.0071937637) y0))))) 
(and (or (<= (+ x1 0.0229729565) x2) (or (<= (+ x2 0.0645596224) x1) (or (>= (- y1 0.79608093) y2) (or (>= (- y2 0.7687542783) y1))))) 
(and (or (<= (+ x1 0.0229729565) x3) (or (<= (+ x3 0.9456102819) x1) (or (>= (- y1 0.79608093) y3) (or (>= (- y3 0.7586993488) y1))))) 
(and (or (<= (+ x1 0.0229729565) x4) (or (<= (+ x4 0.6309213313) x1) (or (>= (- y1 0.79608093) y4) (or (>= (- y4 0.4672084048) y1))))) 
(and (or (<= (+ x1 0.0229729565) x5) (or (<= (+ x5 0.7285088867) x1) (or (>= (- y1 0.79608093) y5) (or (>= (- y5 0.4580934055) y1))))) 
(and (or (<= (+ x1 0.0229729565) x6) (or (<= (+ x6 0.6252777053) x1) (or (>= (- y1 0.79608093) y6) (or (>= (- y6 0.4499096814) y1))))) 
(and (or (<= (+ x1 0.0229729565) x7) (or (<= (+ x7 0.0539829617) x1) (or (>= (- y1 0.79608093) y7) (or (>= (- y7 0.4371311887) y1))))) 
(and (or (<= (+ x1 0.0229729565) x8) (or (<= (+ x8 0.8552588936) x1) (or (>= (- y1 0.79608093) y8) (or (>= (- y8 0.3787319874) y1))))) 
(and (or (<= (+ x1 0.0229729565) x9) (or (<= (+ x9 0.0714592545) x1) (or (>= (- y1 0.79608093) y9) (or (>= (- y9 0.0616914509) y1))))) 
(and (or (<= (+ x1 0.0229729565) x10) (or (<= (+ x10 0.2918696563) x1) (or (>= (- y1 0.79608093) y10) (or (>= (- y10 0.0414042889) y1))))) 
(and (or (<= (+ x1 0.0229729565) x11) (or (<= (+ x11 0.1584900472) x1) (or (>= (- y1 0.79608093) y11) (or (>= (- y11 0.0071937637) y1))))) 
(and (or (<= (+ x2 0.0645596224) x3) (or (<= (+ x3 0.9456102819) x2) (or (>= (- y2 0.7687542783) y3) (or (>= (- y3 0.7586993488) y2))))) 
(and (or (<= (+ x2 0.0645596224) x4) (or (<= (+ x4 0.6309213313) x2) (or (>= (- y2 0.7687542783) y4) (or (>= (- y4 0.4672084048) y2))))) 
(and (or (<= (+ x2 0.0645596224) x5) (or (<= (+ x5 0.7285088867) x2) (or (>= (- y2 0.7687542783) y5) (or (>= (- y5 0.4580934055) y2))))) 
(and (or (<= (+ x2 0.0645596224) x6) (or (<= (+ x6 0.6252777053) x2) (or (>= (- y2 0.7687542783) y6) (or (>= (- y6 0.4499096814) y2))))) 
(and (or (<= (+ x2 0.0645596224) x7) (or (<= (+ x7 0.0539829617) x2) (or (>= (- y2 0.7687542783) y7) (or (>= (- y7 0.4371311887) y2))))) 
(and (or (<= (+ x2 0.0645596224) x8) (or (<= (+ x8 0.8552588936) x2) (or (>= (- y2 0.7687542783) y8) (or (>= (- y8 0.3787319874) y2))))) 
(and (or (<= (+ x2 0.0645596224) x9) (or (<= (+ x9 0.0714592545) x2) (or (>= (- y2 0.7687542783) y9) (or (>= (- y9 0.0616914509) y2))))) 
(and (or (<= (+ x2 0.0645596224) x10) (or (<= (+ x10 0.2918696563) x2) (or (>= (- y2 0.7687542783) y10) (or (>= (- y10 0.0414042889) y2))))) 
(and (or (<= (+ x2 0.0645596224) x11) (or (<= (+ x11 0.1584900472) x2) (or (>= (- y2 0.7687542783) y11) (or (>= (- y11 0.0071937637) y2))))) 
(and (or (<= (+ x3 0.9456102819) x4) (or (<= (+ x4 0.6309213313) x3) (or (>= (- y3 0.7586993488) y4) (or (>= (- y4 0.4672084048) y3))))) 
(and (or (<= (+ x3 0.9456102819) x5) (or (<= (+ x5 0.7285088867) x3) (or (>= (- y3 0.7586993488) y5) (or (>= (- y5 0.4580934055) y3))))) 
(and (or (<= (+ x3 0.9456102819) x6) (or (<= (+ x6 0.6252777053) x3) (or (>= (- y3 0.7586993488) y6) (or (>= (- y6 0.4499096814) y3))))) 
(and (or (<= (+ x3 0.9456102819) x7) (or (<= (+ x7 0.0539829617) x3) (or (>= (- y3 0.7586993488) y7) (or (>= (- y7 0.4371311887) y3))))) 
(and (or (<= (+ x3 0.9456102819) x8) (or (<= (+ x8 0.8552588936) x3) (or (>= (- y3 0.7586993488) y8) (or (>= (- y8 0.3787319874) y3))))) 
(and (or (<= (+ x3 0.9456102819) x9) (or (<= (+ x9 0.0714592545) x3) (or (>= (- y3 0.7586993488) y9) (or (>= (- y9 0.0616914509) y3))))) 
(and (or (<= (+ x3 0.9456102819) x10) (or (<= (+ x10 0.2918696563) x3) (or (>= (- y3 0.7586993488) y10) (or (>= (- y10 0.0414042889) y3))))) 
(and (or (<= (+ x3 0.9456102819) x11) (or (<= (+ x11 0.1584900472) x3) (or (>= (- y3 0.7586993488) y11) (or (>= (- y11 0.0071937637) y3))))) 
(and (or (<= (+ x4 0.6309213313) x5) (or (<= (+ x5 0.7285088867) x4) (or (>= (- y4 0.4672084048) y5) (or (>= (- y5 0.4580934055) y4))))) 
(and (or (<= (+ x4 0.6309213313) x6) (or (<= (+ x6 0.6252777053) x4) (or (>= (- y4 0.4672084048) y6) (or (>= (- y6 0.4499096814) y4))))) 
(and (or (<= (+ x4 0.6309213313) x7) (or (<= (+ x7 0.0539829617) x4) (or (>= (- y4 0.4672084048) y7) (or (>= (- y7 0.4371311887) y4))))) 
(and (or (<= (+ x4 0.6309213313) x8) (or (<= (+ x8 0.8552588936) x4) (or (>= (- y4 0.4672084048) y8) (or (>= (- y8 0.3787319874) y4))))) 
(and (or (<= (+ x4 0.6309213313) x9) (or (<= (+ x9 0.0714592545) x4) (or (>= (- y4 0.4672084048) y9) (or (>= (- y9 0.0616914509) y4))))) 
(and (or (<= (+ x4 0.6309213313) x10) (or (<= (+ x10 0.2918696563) x4) (or (>= (- y4 0.4672084048) y10) (or (>= (- y10 0.0414042889) y4))))) 
(and (or (<= (+ x4 0.6309213313) x11) (or (<= (+ x11 0.1584900472) x4) (or (>= (- y4 0.4672084048) y11) (or (>= (- y11 0.0071937637) y4))))) 
(and (or (<= (+ x5 0.7285088867) x6) (or (<= (+ x6 0.6252777053) x5) (or (>= (- y5 0.4580934055) y6) (or (>= (- y6 0.4499096814) y5))))) 
(and (or (<= (+ x5 0.7285088867) x7) (or (<= (+ x7 0.0539829617) x5) (or (>= (- y5 0.4580934055) y7) (or (>= (- y7 0.4371311887) y5))))) 
(and (or (<= (+ x5 0.7285088867) x8) (or (<= (+ x8 0.8552588936) x5) (or (>= (- y5 0.4580934055) y8) (or (>= (- y8 0.3787319874) y5))))) 
(and (or (<= (+ x5 0.7285088867) x9) (or (<= (+ x9 0.0714592545) x5) (or (>= (- y5 0.4580934055) y9) (or (>= (- y9 0.0616914509) y5))))) 
(and (or (<= (+ x5 0.7285088867) x10) (or (<= (+ x10 0.2918696563) x5) (or (>= (- y5 0.4580934055) y10) (or (>= (- y10 0.0414042889) y5))))) 
(and (or (<= (+ x5 0.7285088867) x11) (or (<= (+ x11 0.1584900472) x5) (or (>= (- y5 0.4580934055) y11) (or (>= (- y11 0.0071937637) y5))))) 
(and (or (<= (+ x6 0.6252777053) x7) (or (<= (+ x7 0.0539829617) x6) (or (>= (- y6 0.4499096814) y7) (or (>= (- y7 0.4371311887) y6))))) 
(and (or (<= (+ x6 0.6252777053) x8) (or (<= (+ x8 0.8552588936) x6) (or (>= (- y6 0.4499096814) y8) (or (>= (- y8 0.3787319874) y6))))) 
(and (or (<= (+ x6 0.6252777053) x9) (or (<= (+ x9 0.0714592545) x6) (or (>= (- y6 0.4499096814) y9) (or (>= (- y9 0.0616914509) y6))))) 
(and (or (<= (+ x6 0.6252777053) x10) (or (<= (+ x10 0.2918696563) x6) (or (>= (- y6 0.4499096814) y10) (or (>= (- y10 0.0414042889) y6))))) 
(and (or (<= (+ x6 0.6252777053) x11) (or (<= (+ x11 0.1584900472) x6) (or (>= (- y6 0.4499096814) y11) (or (>= (- y11 0.0071937637) y6))))) 
(and (or (<= (+ x7 0.0539829617) x8) (or (<= (+ x8 0.8552588936) x7) (or (>= (- y7 0.4371311887) y8) (or (>= (- y8 0.3787319874) y7))))) 
(and (or (<= (+ x7 0.0539829617) x9) (or (<= (+ x9 0.0714592545) x7) (or (>= (- y7 0.4371311887) y9) (or (>= (- y9 0.0616914509) y7))))) 
(and (or (<= (+ x7 0.0539829617) x10) (or (<= (+ x10 0.2918696563) x7) (or (>= (- y7 0.4371311887) y10) (or (>= (- y10 0.0414042889) y7))))) 
(and (or (<= (+ x7 0.0539829617) x11) (or (<= (+ x11 0.1584900472) x7) (or (>= (- y7 0.4371311887) y11) (or (>= (- y11 0.0071937637) y7))))) 
(and (or (<= (+ x8 0.8552588936) x9) (or (<= (+ x9 0.0714592545) x8) (or (>= (- y8 0.3787319874) y9) (or (>= (- y9 0.0616914509) y8))))) 
(and (or (<= (+ x8 0.8552588936) x10) (or (<= (+ x10 0.2918696563) x8) (or (>= (- y8 0.3787319874) y10) (or (>= (- y10 0.0414042889) y8))))) 
(and (or (<= (+ x8 0.8552588936) x11) (or (<= (+ x11 0.1584900472) x8) (or (>= (- y8 0.3787319874) y11) (or (>= (- y11 0.0071937637) y8))))) 
(and (or (<= (+ x9 0.0714592545) x10) (or (<= (+ x10 0.2918696563) x9) (or (>= (- y9 0.0616914509) y10) (or (>= (- y10 0.0414042889) y9))))) 
(and (or (<= (+ x9 0.0714592545) x11) (or (<= (+ x11 0.1584900472) x9) (or (>= (- y9 0.0616914509) y11) (or (>= (- y11 0.0071937637) y9))))) 
(and (or (<= (+ x10 0.2918696563) x11) (or (<= (+ x11 0.1584900472) x10) (or (>= (- y10 0.0414042889) y11) (or (>= (- y11 0.0071937637) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)