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
(and (<= (+ x0 0.8425059049) z) 
(and (<= 0.9849992631 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 3.9280508894 0.8425059049)) 
(and (>= x0 0) 
(and (<= (+ x1 0.3065615175) z) 
(and (<= 0.9581196636 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 3.9280508894 0.3065615175)) 
(and (>= x1 0) 
(and (<= (+ x2 0.4716187338) z) 
(and (<= 0.9404488948 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 3.9280508894 0.4716187338)) 
(and (>= x2 0) 
(and (<= (+ x3 0.9058765438) z) 
(and (<= 0.6965987374 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 3.9280508894 0.9058765438)) 
(and (>= x3 0) 
(and (<= (+ x4 0.075789416) z) 
(and (<= 0.5343499299 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 3.9280508894 0.075789416)) 
(and (>= x4 0) 
(and (<= (+ x5 0.8153396561) z) 
(and (<= 0.488091361 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 3.9280508894 0.8153396561)) 
(and (>= x5 0) 
(and (<= (+ x6 0.5476204465) z) 
(and (<= 0.4402276139 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 3.9280508894 0.5476204465)) 
(and (>= x6 0) 
(and (<= (+ x7 0.4921587269) z) 
(and (<= 0.4126151712 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 3.9280508894 0.4921587269)) 
(and (>= x7 0) 
(and (<= (+ x8 0.3460774665) z) 
(and (<= 0.3844372954 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 3.9280508894 0.3460774665)) 
(and (>= x8 0) 
(and (<= (+ x9 0.3701172798) z) 
(and (<= 0.2070231275 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 3.9280508894 0.3701172798)) 
(and (>= x9 0) 
(and (<= (+ x10 0.9093294625) z) 
(and (<= 0.1903554656 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 3.9280508894 0.9093294625)) 
(and (>= x10 0) 
(and (<= (+ x11 0.0178065792) z) 
(and (<= 0.0352422189 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 3.9280508894 0.0178065792)) 
(and (>= x11 0) 
(and (<= c 3.9280508894) 
(and (or (<= (+ x0 0.8425059049) x1) (or (<= (+ x1 0.3065615175) x0) (or (>= (- y0 0.9849992631) y1) (or (>= (- y1 0.9581196636) y0))))) 
(and (or (<= (+ x0 0.8425059049) x2) (or (<= (+ x2 0.4716187338) x0) (or (>= (- y0 0.9849992631) y2) (or (>= (- y2 0.9404488948) y0))))) 
(and (or (<= (+ x0 0.8425059049) x3) (or (<= (+ x3 0.9058765438) x0) (or (>= (- y0 0.9849992631) y3) (or (>= (- y3 0.6965987374) y0))))) 
(and (or (<= (+ x0 0.8425059049) x4) (or (<= (+ x4 0.075789416) x0) (or (>= (- y0 0.9849992631) y4) (or (>= (- y4 0.5343499299) y0))))) 
(and (or (<= (+ x0 0.8425059049) x5) (or (<= (+ x5 0.8153396561) x0) (or (>= (- y0 0.9849992631) y5) (or (>= (- y5 0.488091361) y0))))) 
(and (or (<= (+ x0 0.8425059049) x6) (or (<= (+ x6 0.5476204465) x0) (or (>= (- y0 0.9849992631) y6) (or (>= (- y6 0.4402276139) y0))))) 
(and (or (<= (+ x0 0.8425059049) x7) (or (<= (+ x7 0.4921587269) x0) (or (>= (- y0 0.9849992631) y7) (or (>= (- y7 0.4126151712) y0))))) 
(and (or (<= (+ x0 0.8425059049) x8) (or (<= (+ x8 0.3460774665) x0) (or (>= (- y0 0.9849992631) y8) (or (>= (- y8 0.3844372954) y0))))) 
(and (or (<= (+ x0 0.8425059049) x9) (or (<= (+ x9 0.3701172798) x0) (or (>= (- y0 0.9849992631) y9) (or (>= (- y9 0.2070231275) y0))))) 
(and (or (<= (+ x0 0.8425059049) x10) (or (<= (+ x10 0.9093294625) x0) (or (>= (- y0 0.9849992631) y10) (or (>= (- y10 0.1903554656) y0))))) 
(and (or (<= (+ x0 0.8425059049) x11) (or (<= (+ x11 0.0178065792) x0) (or (>= (- y0 0.9849992631) y11) (or (>= (- y11 0.0352422189) y0))))) 
(and (or (<= (+ x1 0.3065615175) x2) (or (<= (+ x2 0.4716187338) x1) (or (>= (- y1 0.9581196636) y2) (or (>= (- y2 0.9404488948) y1))))) 
(and (or (<= (+ x1 0.3065615175) x3) (or (<= (+ x3 0.9058765438) x1) (or (>= (- y1 0.9581196636) y3) (or (>= (- y3 0.6965987374) y1))))) 
(and (or (<= (+ x1 0.3065615175) x4) (or (<= (+ x4 0.075789416) x1) (or (>= (- y1 0.9581196636) y4) (or (>= (- y4 0.5343499299) y1))))) 
(and (or (<= (+ x1 0.3065615175) x5) (or (<= (+ x5 0.8153396561) x1) (or (>= (- y1 0.9581196636) y5) (or (>= (- y5 0.488091361) y1))))) 
(and (or (<= (+ x1 0.3065615175) x6) (or (<= (+ x6 0.5476204465) x1) (or (>= (- y1 0.9581196636) y6) (or (>= (- y6 0.4402276139) y1))))) 
(and (or (<= (+ x1 0.3065615175) x7) (or (<= (+ x7 0.4921587269) x1) (or (>= (- y1 0.9581196636) y7) (or (>= (- y7 0.4126151712) y1))))) 
(and (or (<= (+ x1 0.3065615175) x8) (or (<= (+ x8 0.3460774665) x1) (or (>= (- y1 0.9581196636) y8) (or (>= (- y8 0.3844372954) y1))))) 
(and (or (<= (+ x1 0.3065615175) x9) (or (<= (+ x9 0.3701172798) x1) (or (>= (- y1 0.9581196636) y9) (or (>= (- y9 0.2070231275) y1))))) 
(and (or (<= (+ x1 0.3065615175) x10) (or (<= (+ x10 0.9093294625) x1) (or (>= (- y1 0.9581196636) y10) (or (>= (- y10 0.1903554656) y1))))) 
(and (or (<= (+ x1 0.3065615175) x11) (or (<= (+ x11 0.0178065792) x1) (or (>= (- y1 0.9581196636) y11) (or (>= (- y11 0.0352422189) y1))))) 
(and (or (<= (+ x2 0.4716187338) x3) (or (<= (+ x3 0.9058765438) x2) (or (>= (- y2 0.9404488948) y3) (or (>= (- y3 0.6965987374) y2))))) 
(and (or (<= (+ x2 0.4716187338) x4) (or (<= (+ x4 0.075789416) x2) (or (>= (- y2 0.9404488948) y4) (or (>= (- y4 0.5343499299) y2))))) 
(and (or (<= (+ x2 0.4716187338) x5) (or (<= (+ x5 0.8153396561) x2) (or (>= (- y2 0.9404488948) y5) (or (>= (- y5 0.488091361) y2))))) 
(and (or (<= (+ x2 0.4716187338) x6) (or (<= (+ x6 0.5476204465) x2) (or (>= (- y2 0.9404488948) y6) (or (>= (- y6 0.4402276139) y2))))) 
(and (or (<= (+ x2 0.4716187338) x7) (or (<= (+ x7 0.4921587269) x2) (or (>= (- y2 0.9404488948) y7) (or (>= (- y7 0.4126151712) y2))))) 
(and (or (<= (+ x2 0.4716187338) x8) (or (<= (+ x8 0.3460774665) x2) (or (>= (- y2 0.9404488948) y8) (or (>= (- y8 0.3844372954) y2))))) 
(and (or (<= (+ x2 0.4716187338) x9) (or (<= (+ x9 0.3701172798) x2) (or (>= (- y2 0.9404488948) y9) (or (>= (- y9 0.2070231275) y2))))) 
(and (or (<= (+ x2 0.4716187338) x10) (or (<= (+ x10 0.9093294625) x2) (or (>= (- y2 0.9404488948) y10) (or (>= (- y10 0.1903554656) y2))))) 
(and (or (<= (+ x2 0.4716187338) x11) (or (<= (+ x11 0.0178065792) x2) (or (>= (- y2 0.9404488948) y11) (or (>= (- y11 0.0352422189) y2))))) 
(and (or (<= (+ x3 0.9058765438) x4) (or (<= (+ x4 0.075789416) x3) (or (>= (- y3 0.6965987374) y4) (or (>= (- y4 0.5343499299) y3))))) 
(and (or (<= (+ x3 0.9058765438) x5) (or (<= (+ x5 0.8153396561) x3) (or (>= (- y3 0.6965987374) y5) (or (>= (- y5 0.488091361) y3))))) 
(and (or (<= (+ x3 0.9058765438) x6) (or (<= (+ x6 0.5476204465) x3) (or (>= (- y3 0.6965987374) y6) (or (>= (- y6 0.4402276139) y3))))) 
(and (or (<= (+ x3 0.9058765438) x7) (or (<= (+ x7 0.4921587269) x3) (or (>= (- y3 0.6965987374) y7) (or (>= (- y7 0.4126151712) y3))))) 
(and (or (<= (+ x3 0.9058765438) x8) (or (<= (+ x8 0.3460774665) x3) (or (>= (- y3 0.6965987374) y8) (or (>= (- y8 0.3844372954) y3))))) 
(and (or (<= (+ x3 0.9058765438) x9) (or (<= (+ x9 0.3701172798) x3) (or (>= (- y3 0.6965987374) y9) (or (>= (- y9 0.2070231275) y3))))) 
(and (or (<= (+ x3 0.9058765438) x10) (or (<= (+ x10 0.9093294625) x3) (or (>= (- y3 0.6965987374) y10) (or (>= (- y10 0.1903554656) y3))))) 
(and (or (<= (+ x3 0.9058765438) x11) (or (<= (+ x11 0.0178065792) x3) (or (>= (- y3 0.6965987374) y11) (or (>= (- y11 0.0352422189) y3))))) 
(and (or (<= (+ x4 0.075789416) x5) (or (<= (+ x5 0.8153396561) x4) (or (>= (- y4 0.5343499299) y5) (or (>= (- y5 0.488091361) y4))))) 
(and (or (<= (+ x4 0.075789416) x6) (or (<= (+ x6 0.5476204465) x4) (or (>= (- y4 0.5343499299) y6) (or (>= (- y6 0.4402276139) y4))))) 
(and (or (<= (+ x4 0.075789416) x7) (or (<= (+ x7 0.4921587269) x4) (or (>= (- y4 0.5343499299) y7) (or (>= (- y7 0.4126151712) y4))))) 
(and (or (<= (+ x4 0.075789416) x8) (or (<= (+ x8 0.3460774665) x4) (or (>= (- y4 0.5343499299) y8) (or (>= (- y8 0.3844372954) y4))))) 
(and (or (<= (+ x4 0.075789416) x9) (or (<= (+ x9 0.3701172798) x4) (or (>= (- y4 0.5343499299) y9) (or (>= (- y9 0.2070231275) y4))))) 
(and (or (<= (+ x4 0.075789416) x10) (or (<= (+ x10 0.9093294625) x4) (or (>= (- y4 0.5343499299) y10) (or (>= (- y10 0.1903554656) y4))))) 
(and (or (<= (+ x4 0.075789416) x11) (or (<= (+ x11 0.0178065792) x4) (or (>= (- y4 0.5343499299) y11) (or (>= (- y11 0.0352422189) y4))))) 
(and (or (<= (+ x5 0.8153396561) x6) (or (<= (+ x6 0.5476204465) x5) (or (>= (- y5 0.488091361) y6) (or (>= (- y6 0.4402276139) y5))))) 
(and (or (<= (+ x5 0.8153396561) x7) (or (<= (+ x7 0.4921587269) x5) (or (>= (- y5 0.488091361) y7) (or (>= (- y7 0.4126151712) y5))))) 
(and (or (<= (+ x5 0.8153396561) x8) (or (<= (+ x8 0.3460774665) x5) (or (>= (- y5 0.488091361) y8) (or (>= (- y8 0.3844372954) y5))))) 
(and (or (<= (+ x5 0.8153396561) x9) (or (<= (+ x9 0.3701172798) x5) (or (>= (- y5 0.488091361) y9) (or (>= (- y9 0.2070231275) y5))))) 
(and (or (<= (+ x5 0.8153396561) x10) (or (<= (+ x10 0.9093294625) x5) (or (>= (- y5 0.488091361) y10) (or (>= (- y10 0.1903554656) y5))))) 
(and (or (<= (+ x5 0.8153396561) x11) (or (<= (+ x11 0.0178065792) x5) (or (>= (- y5 0.488091361) y11) (or (>= (- y11 0.0352422189) y5))))) 
(and (or (<= (+ x6 0.5476204465) x7) (or (<= (+ x7 0.4921587269) x6) (or (>= (- y6 0.4402276139) y7) (or (>= (- y7 0.4126151712) y6))))) 
(and (or (<= (+ x6 0.5476204465) x8) (or (<= (+ x8 0.3460774665) x6) (or (>= (- y6 0.4402276139) y8) (or (>= (- y8 0.3844372954) y6))))) 
(and (or (<= (+ x6 0.5476204465) x9) (or (<= (+ x9 0.3701172798) x6) (or (>= (- y6 0.4402276139) y9) (or (>= (- y9 0.2070231275) y6))))) 
(and (or (<= (+ x6 0.5476204465) x10) (or (<= (+ x10 0.9093294625) x6) (or (>= (- y6 0.4402276139) y10) (or (>= (- y10 0.1903554656) y6))))) 
(and (or (<= (+ x6 0.5476204465) x11) (or (<= (+ x11 0.0178065792) x6) (or (>= (- y6 0.4402276139) y11) (or (>= (- y11 0.0352422189) y6))))) 
(and (or (<= (+ x7 0.4921587269) x8) (or (<= (+ x8 0.3460774665) x7) (or (>= (- y7 0.4126151712) y8) (or (>= (- y8 0.3844372954) y7))))) 
(and (or (<= (+ x7 0.4921587269) x9) (or (<= (+ x9 0.3701172798) x7) (or (>= (- y7 0.4126151712) y9) (or (>= (- y9 0.2070231275) y7))))) 
(and (or (<= (+ x7 0.4921587269) x10) (or (<= (+ x10 0.9093294625) x7) (or (>= (- y7 0.4126151712) y10) (or (>= (- y10 0.1903554656) y7))))) 
(and (or (<= (+ x7 0.4921587269) x11) (or (<= (+ x11 0.0178065792) x7) (or (>= (- y7 0.4126151712) y11) (or (>= (- y11 0.0352422189) y7))))) 
(and (or (<= (+ x8 0.3460774665) x9) (or (<= (+ x9 0.3701172798) x8) (or (>= (- y8 0.3844372954) y9) (or (>= (- y9 0.2070231275) y8))))) 
(and (or (<= (+ x8 0.3460774665) x10) (or (<= (+ x10 0.9093294625) x8) (or (>= (- y8 0.3844372954) y10) (or (>= (- y10 0.1903554656) y8))))) 
(and (or (<= (+ x8 0.3460774665) x11) (or (<= (+ x11 0.0178065792) x8) (or (>= (- y8 0.3844372954) y11) (or (>= (- y11 0.0352422189) y8))))) 
(and (or (<= (+ x9 0.3701172798) x10) (or (<= (+ x10 0.9093294625) x9) (or (>= (- y9 0.2070231275) y10) (or (>= (- y10 0.1903554656) y9))))) 
(and (or (<= (+ x9 0.3701172798) x11) (or (<= (+ x11 0.0178065792) x9) (or (>= (- y9 0.2070231275) y11) (or (>= (- y11 0.0352422189) y9))))) 
(and (or (<= (+ x10 0.9093294625) x11) (or (<= (+ x11 0.0178065792) x10) (or (>= (- y10 0.1903554656) y11) (or (>= (- y11 0.0352422189) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
