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
(and (<= (+ x0 0.5960219251) z) 
(and (<= 0.7999245554 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.7037490381 0.5960219251)) 
(and (>= x0 0) 
(and (<= (+ x1 0.3867839382) z) 
(and (<= 0.783307688 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.7037490381 0.3867839382)) 
(and (>= x1 0) 
(and (<= (+ x2 0.8211976794) z) 
(and (<= 0.7515686815 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.7037490381 0.8211976794)) 
(and (>= x2 0) 
(and (<= (+ x3 0.2401225635) z) 
(and (<= 0.7488489916 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.7037490381 0.2401225635)) 
(and (>= x3 0) 
(and (<= (+ x4 0.1500328066) z) 
(and (<= 0.6611932659 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.7037490381 0.1500328066)) 
(and (>= x4 0) 
(and (<= (+ x5 0.0980006845) z) 
(and (<= 0.6260202168 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.7037490381 0.0980006845)) 
(and (>= x5 0) 
(and (<= (+ x6 0.5107250422) z) 
(and (<= 0.5783607086 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.7037490381 0.5107250422)) 
(and (>= x6 0) 
(and (<= (+ x7 0.0531409329) z) 
(and (<= 0.4712838331 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.7037490381 0.0531409329)) 
(and (>= x7 0) 
(and (<= (+ x8 0.8477234657) z) 
(and (<= 0.3394321041 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.7037490381 0.8477234657)) 
(and (>= x8 0) 
(and (<= (+ x9 0.6118881489) z) 
(and (<= 0.3176311835 y9) 
(and (<= y9 1.0) 
(and (<= x9 (- 3.7037490381 0.6118881489)) 
(and (>= x9 0) 
(and (<= (+ x10 0.616932418) z) 
(and (<= 0.3156913616 y10) 
(and (<= y10 1.0) 
(and (<= x10 (- 3.7037490381 0.616932418)) 
(and (>= x10 0) 
(and (<= (+ x11 0.4613708698) z) 
(and (<= 0.061623144 y11) 
(and (<= y11 1.0) 
(and (<= x11 (- 3.7037490381 0.4613708698)) 
(and (>= x11 0) 
(and (<= c 3.7037490381) 
(and (or (<= (+ x0 0.5960219251) x1) (or (<= (+ x1 0.3867839382) x0) (or (>= (- y0 0.7999245554) y1) (or (>= (- y1 0.783307688) y0))))) 
(and (or (<= (+ x0 0.5960219251) x2) (or (<= (+ x2 0.8211976794) x0) (or (>= (- y0 0.7999245554) y2) (or (>= (- y2 0.7515686815) y0))))) 
(and (or (<= (+ x0 0.5960219251) x3) (or (<= (+ x3 0.2401225635) x0) (or (>= (- y0 0.7999245554) y3) (or (>= (- y3 0.7488489916) y0))))) 
(and (or (<= (+ x0 0.5960219251) x4) (or (<= (+ x4 0.1500328066) x0) (or (>= (- y0 0.7999245554) y4) (or (>= (- y4 0.6611932659) y0))))) 
(and (or (<= (+ x0 0.5960219251) x5) (or (<= (+ x5 0.0980006845) x0) (or (>= (- y0 0.7999245554) y5) (or (>= (- y5 0.6260202168) y0))))) 
(and (or (<= (+ x0 0.5960219251) x6) (or (<= (+ x6 0.5107250422) x0) (or (>= (- y0 0.7999245554) y6) (or (>= (- y6 0.5783607086) y0))))) 
(and (or (<= (+ x0 0.5960219251) x7) (or (<= (+ x7 0.0531409329) x0) (or (>= (- y0 0.7999245554) y7) (or (>= (- y7 0.4712838331) y0))))) 
(and (or (<= (+ x0 0.5960219251) x8) (or (<= (+ x8 0.8477234657) x0) (or (>= (- y0 0.7999245554) y8) (or (>= (- y8 0.3394321041) y0))))) 
(and (or (<= (+ x0 0.5960219251) x9) (or (<= (+ x9 0.6118881489) x0) (or (>= (- y0 0.7999245554) y9) (or (>= (- y9 0.3176311835) y0))))) 
(and (or (<= (+ x0 0.5960219251) x10) (or (<= (+ x10 0.616932418) x0) (or (>= (- y0 0.7999245554) y10) (or (>= (- y10 0.3156913616) y0))))) 
(and (or (<= (+ x0 0.5960219251) x11) (or (<= (+ x11 0.4613708698) x0) (or (>= (- y0 0.7999245554) y11) (or (>= (- y11 0.061623144) y0))))) 
(and (or (<= (+ x1 0.3867839382) x2) (or (<= (+ x2 0.8211976794) x1) (or (>= (- y1 0.783307688) y2) (or (>= (- y2 0.7515686815) y1))))) 
(and (or (<= (+ x1 0.3867839382) x3) (or (<= (+ x3 0.2401225635) x1) (or (>= (- y1 0.783307688) y3) (or (>= (- y3 0.7488489916) y1))))) 
(and (or (<= (+ x1 0.3867839382) x4) (or (<= (+ x4 0.1500328066) x1) (or (>= (- y1 0.783307688) y4) (or (>= (- y4 0.6611932659) y1))))) 
(and (or (<= (+ x1 0.3867839382) x5) (or (<= (+ x5 0.0980006845) x1) (or (>= (- y1 0.783307688) y5) (or (>= (- y5 0.6260202168) y1))))) 
(and (or (<= (+ x1 0.3867839382) x6) (or (<= (+ x6 0.5107250422) x1) (or (>= (- y1 0.783307688) y6) (or (>= (- y6 0.5783607086) y1))))) 
(and (or (<= (+ x1 0.3867839382) x7) (or (<= (+ x7 0.0531409329) x1) (or (>= (- y1 0.783307688) y7) (or (>= (- y7 0.4712838331) y1))))) 
(and (or (<= (+ x1 0.3867839382) x8) (or (<= (+ x8 0.8477234657) x1) (or (>= (- y1 0.783307688) y8) (or (>= (- y8 0.3394321041) y1))))) 
(and (or (<= (+ x1 0.3867839382) x9) (or (<= (+ x9 0.6118881489) x1) (or (>= (- y1 0.783307688) y9) (or (>= (- y9 0.3176311835) y1))))) 
(and (or (<= (+ x1 0.3867839382) x10) (or (<= (+ x10 0.616932418) x1) (or (>= (- y1 0.783307688) y10) (or (>= (- y10 0.3156913616) y1))))) 
(and (or (<= (+ x1 0.3867839382) x11) (or (<= (+ x11 0.4613708698) x1) (or (>= (- y1 0.783307688) y11) (or (>= (- y11 0.061623144) y1))))) 
(and (or (<= (+ x2 0.8211976794) x3) (or (<= (+ x3 0.2401225635) x2) (or (>= (- y2 0.7515686815) y3) (or (>= (- y3 0.7488489916) y2))))) 
(and (or (<= (+ x2 0.8211976794) x4) (or (<= (+ x4 0.1500328066) x2) (or (>= (- y2 0.7515686815) y4) (or (>= (- y4 0.6611932659) y2))))) 
(and (or (<= (+ x2 0.8211976794) x5) (or (<= (+ x5 0.0980006845) x2) (or (>= (- y2 0.7515686815) y5) (or (>= (- y5 0.6260202168) y2))))) 
(and (or (<= (+ x2 0.8211976794) x6) (or (<= (+ x6 0.5107250422) x2) (or (>= (- y2 0.7515686815) y6) (or (>= (- y6 0.5783607086) y2))))) 
(and (or (<= (+ x2 0.8211976794) x7) (or (<= (+ x7 0.0531409329) x2) (or (>= (- y2 0.7515686815) y7) (or (>= (- y7 0.4712838331) y2))))) 
(and (or (<= (+ x2 0.8211976794) x8) (or (<= (+ x8 0.8477234657) x2) (or (>= (- y2 0.7515686815) y8) (or (>= (- y8 0.3394321041) y2))))) 
(and (or (<= (+ x2 0.8211976794) x9) (or (<= (+ x9 0.6118881489) x2) (or (>= (- y2 0.7515686815) y9) (or (>= (- y9 0.3176311835) y2))))) 
(and (or (<= (+ x2 0.8211976794) x10) (or (<= (+ x10 0.616932418) x2) (or (>= (- y2 0.7515686815) y10) (or (>= (- y10 0.3156913616) y2))))) 
(and (or (<= (+ x2 0.8211976794) x11) (or (<= (+ x11 0.4613708698) x2) (or (>= (- y2 0.7515686815) y11) (or (>= (- y11 0.061623144) y2))))) 
(and (or (<= (+ x3 0.2401225635) x4) (or (<= (+ x4 0.1500328066) x3) (or (>= (- y3 0.7488489916) y4) (or (>= (- y4 0.6611932659) y3))))) 
(and (or (<= (+ x3 0.2401225635) x5) (or (<= (+ x5 0.0980006845) x3) (or (>= (- y3 0.7488489916) y5) (or (>= (- y5 0.6260202168) y3))))) 
(and (or (<= (+ x3 0.2401225635) x6) (or (<= (+ x6 0.5107250422) x3) (or (>= (- y3 0.7488489916) y6) (or (>= (- y6 0.5783607086) y3))))) 
(and (or (<= (+ x3 0.2401225635) x7) (or (<= (+ x7 0.0531409329) x3) (or (>= (- y3 0.7488489916) y7) (or (>= (- y7 0.4712838331) y3))))) 
(and (or (<= (+ x3 0.2401225635) x8) (or (<= (+ x8 0.8477234657) x3) (or (>= (- y3 0.7488489916) y8) (or (>= (- y8 0.3394321041) y3))))) 
(and (or (<= (+ x3 0.2401225635) x9) (or (<= (+ x9 0.6118881489) x3) (or (>= (- y3 0.7488489916) y9) (or (>= (- y9 0.3176311835) y3))))) 
(and (or (<= (+ x3 0.2401225635) x10) (or (<= (+ x10 0.616932418) x3) (or (>= (- y3 0.7488489916) y10) (or (>= (- y10 0.3156913616) y3))))) 
(and (or (<= (+ x3 0.2401225635) x11) (or (<= (+ x11 0.4613708698) x3) (or (>= (- y3 0.7488489916) y11) (or (>= (- y11 0.061623144) y3))))) 
(and (or (<= (+ x4 0.1500328066) x5) (or (<= (+ x5 0.0980006845) x4) (or (>= (- y4 0.6611932659) y5) (or (>= (- y5 0.6260202168) y4))))) 
(and (or (<= (+ x4 0.1500328066) x6) (or (<= (+ x6 0.5107250422) x4) (or (>= (- y4 0.6611932659) y6) (or (>= (- y6 0.5783607086) y4))))) 
(and (or (<= (+ x4 0.1500328066) x7) (or (<= (+ x7 0.0531409329) x4) (or (>= (- y4 0.6611932659) y7) (or (>= (- y7 0.4712838331) y4))))) 
(and (or (<= (+ x4 0.1500328066) x8) (or (<= (+ x8 0.8477234657) x4) (or (>= (- y4 0.6611932659) y8) (or (>= (- y8 0.3394321041) y4))))) 
(and (or (<= (+ x4 0.1500328066) x9) (or (<= (+ x9 0.6118881489) x4) (or (>= (- y4 0.6611932659) y9) (or (>= (- y9 0.3176311835) y4))))) 
(and (or (<= (+ x4 0.1500328066) x10) (or (<= (+ x10 0.616932418) x4) (or (>= (- y4 0.6611932659) y10) (or (>= (- y10 0.3156913616) y4))))) 
(and (or (<= (+ x4 0.1500328066) x11) (or (<= (+ x11 0.4613708698) x4) (or (>= (- y4 0.6611932659) y11) (or (>= (- y11 0.061623144) y4))))) 
(and (or (<= (+ x5 0.0980006845) x6) (or (<= (+ x6 0.5107250422) x5) (or (>= (- y5 0.6260202168) y6) (or (>= (- y6 0.5783607086) y5))))) 
(and (or (<= (+ x5 0.0980006845) x7) (or (<= (+ x7 0.0531409329) x5) (or (>= (- y5 0.6260202168) y7) (or (>= (- y7 0.4712838331) y5))))) 
(and (or (<= (+ x5 0.0980006845) x8) (or (<= (+ x8 0.8477234657) x5) (or (>= (- y5 0.6260202168) y8) (or (>= (- y8 0.3394321041) y5))))) 
(and (or (<= (+ x5 0.0980006845) x9) (or (<= (+ x9 0.6118881489) x5) (or (>= (- y5 0.6260202168) y9) (or (>= (- y9 0.3176311835) y5))))) 
(and (or (<= (+ x5 0.0980006845) x10) (or (<= (+ x10 0.616932418) x5) (or (>= (- y5 0.6260202168) y10) (or (>= (- y10 0.3156913616) y5))))) 
(and (or (<= (+ x5 0.0980006845) x11) (or (<= (+ x11 0.4613708698) x5) (or (>= (- y5 0.6260202168) y11) (or (>= (- y11 0.061623144) y5))))) 
(and (or (<= (+ x6 0.5107250422) x7) (or (<= (+ x7 0.0531409329) x6) (or (>= (- y6 0.5783607086) y7) (or (>= (- y7 0.4712838331) y6))))) 
(and (or (<= (+ x6 0.5107250422) x8) (or (<= (+ x8 0.8477234657) x6) (or (>= (- y6 0.5783607086) y8) (or (>= (- y8 0.3394321041) y6))))) 
(and (or (<= (+ x6 0.5107250422) x9) (or (<= (+ x9 0.6118881489) x6) (or (>= (- y6 0.5783607086) y9) (or (>= (- y9 0.3176311835) y6))))) 
(and (or (<= (+ x6 0.5107250422) x10) (or (<= (+ x10 0.616932418) x6) (or (>= (- y6 0.5783607086) y10) (or (>= (- y10 0.3156913616) y6))))) 
(and (or (<= (+ x6 0.5107250422) x11) (or (<= (+ x11 0.4613708698) x6) (or (>= (- y6 0.5783607086) y11) (or (>= (- y11 0.061623144) y6))))) 
(and (or (<= (+ x7 0.0531409329) x8) (or (<= (+ x8 0.8477234657) x7) (or (>= (- y7 0.4712838331) y8) (or (>= (- y8 0.3394321041) y7))))) 
(and (or (<= (+ x7 0.0531409329) x9) (or (<= (+ x9 0.6118881489) x7) (or (>= (- y7 0.4712838331) y9) (or (>= (- y9 0.3176311835) y7))))) 
(and (or (<= (+ x7 0.0531409329) x10) (or (<= (+ x10 0.616932418) x7) (or (>= (- y7 0.4712838331) y10) (or (>= (- y10 0.3156913616) y7))))) 
(and (or (<= (+ x7 0.0531409329) x11) (or (<= (+ x11 0.4613708698) x7) (or (>= (- y7 0.4712838331) y11) (or (>= (- y11 0.061623144) y7))))) 
(and (or (<= (+ x8 0.8477234657) x9) (or (<= (+ x9 0.6118881489) x8) (or (>= (- y8 0.3394321041) y9) (or (>= (- y9 0.3176311835) y8))))) 
(and (or (<= (+ x8 0.8477234657) x10) (or (<= (+ x10 0.616932418) x8) (or (>= (- y8 0.3394321041) y10) (or (>= (- y10 0.3156913616) y8))))) 
(and (or (<= (+ x8 0.8477234657) x11) (or (<= (+ x11 0.4613708698) x8) (or (>= (- y8 0.3394321041) y11) (or (>= (- y11 0.061623144) y8))))) 
(and (or (<= (+ x9 0.6118881489) x10) (or (<= (+ x10 0.616932418) x9) (or (>= (- y9 0.3176311835) y10) (or (>= (- y10 0.3156913616) y9))))) 
(and (or (<= (+ x9 0.6118881489) x11) (or (<= (+ x11 0.4613708698) x9) (or (>= (- y9 0.3176311835) y11) (or (>= (- y11 0.061623144) y9))))) 
(and (or (<= (+ x10 0.616932418) x11) (or (<= (+ x11 0.4613708698) x10) (or (>= (- y10 0.3156913616) y11) (or (>= (- y11 0.061623144) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
