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
(and (<= (+ x0 0.6253124653) z) 
(and (<= 0.9323025321 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 3.3570927355 0.6253124653)) 
(and (>= x0 0) 
(and (<= (+ x1 0.9696544563) z) 
(and (<= 0.8443681793 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 3.3570927355 0.9696544563)) 
(and (>= x1 0) 
(and (<= (+ x2 0.0980727729) z) 
(and (<= 0.8134390705 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 3.3570927355 0.0980727729)) 
(and (>= x2 0) 
(and (<= (+ x3 0.5794344417) z) 
(and (<= 0.7690638148 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 3.3570927355 0.5794344417)) 
(and (>= x3 0) 
(and (<= (+ x4 0.4430145239) z) 
(and (<= 0.6153485426 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 3.3570927355 0.4430145239)) 
(and (>= x4 0) 
(and (<= (+ x5 0.5263281118) z) 
(and (<= 0.4767205246 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 3.3570927355 0.5263281118)) 
(and (>= x5 0) 
(and (<= (+ x6 0.3850874663) z) 
(and (<= 0.441336496 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 3.3570927355 0.3850874663)) 
(and (>= x6 0) 
(and (<= (+ x7 0.034080812) z) 
(and (<= 0.440244086 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 3.3570927355 0.034080812)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7927831782) z) 
(and (<= 0.2409534635 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 3.3570927355 0.7927831782)) 
(and (>= x8 0) 
(and (<= (+ x9 0.7890897911) z) 
(and (<= 0.0703414039 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 3.3570927355 0.7890897911)) 
(and (>= x9 0) 
(and (<= (+ x10 0.2323399369) z) 
(and (<= 0.0113939723 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 3.3570927355 0.2323399369)) 
(and (>= x10 0) 
(and (<= (+ x11 0.3567800875) z) 
(and (<= 0.0074030491 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 3.3570927355 0.3567800875)) 
(and (>= x11 0) 
(and (<= c 3.3570927355) 
(and (or (<= (+ x0 0.6253124653) x1) (or (<= (+ x1 0.9696544563) x0) (or (>= (- y0 0.9323025321) y1) (or (>= (- y1 0.8443681793) y0))))) 
(and (or (<= (+ x0 0.6253124653) x2) (or (<= (+ x2 0.0980727729) x0) (or (>= (- y0 0.9323025321) y2) (or (>= (- y2 0.8134390705) y0))))) 
(and (or (<= (+ x0 0.6253124653) x3) (or (<= (+ x3 0.5794344417) x0) (or (>= (- y0 0.9323025321) y3) (or (>= (- y3 0.7690638148) y0))))) 
(and (or (<= (+ x0 0.6253124653) x4) (or (<= (+ x4 0.4430145239) x0) (or (>= (- y0 0.9323025321) y4) (or (>= (- y4 0.6153485426) y0))))) 
(and (or (<= (+ x0 0.6253124653) x5) (or (<= (+ x5 0.5263281118) x0) (or (>= (- y0 0.9323025321) y5) (or (>= (- y5 0.4767205246) y0))))) 
(and (or (<= (+ x0 0.6253124653) x6) (or (<= (+ x6 0.3850874663) x0) (or (>= (- y0 0.9323025321) y6) (or (>= (- y6 0.441336496) y0))))) 
(and (or (<= (+ x0 0.6253124653) x7) (or (<= (+ x7 0.034080812) x0) (or (>= (- y0 0.9323025321) y7) (or (>= (- y7 0.440244086) y0))))) 
(and (or (<= (+ x0 0.6253124653) x8) (or (<= (+ x8 0.7927831782) x0) (or (>= (- y0 0.9323025321) y8) (or (>= (- y8 0.2409534635) y0))))) 
(and (or (<= (+ x0 0.6253124653) x9) (or (<= (+ x9 0.7890897911) x0) (or (>= (- y0 0.9323025321) y9) (or (>= (- y9 0.0703414039) y0))))) 
(and (or (<= (+ x0 0.6253124653) x10) (or (<= (+ x10 0.2323399369) x0) (or (>= (- y0 0.9323025321) y10) (or (>= (- y10 0.0113939723) y0))))) 
(and (or (<= (+ x0 0.6253124653) x11) (or (<= (+ x11 0.3567800875) x0) (or (>= (- y0 0.9323025321) y11) (or (>= (- y11 0.0074030491) y0))))) 
(and (or (<= (+ x1 0.9696544563) x2) (or (<= (+ x2 0.0980727729) x1) (or (>= (- y1 0.8443681793) y2) (or (>= (- y2 0.8134390705) y1))))) 
(and (or (<= (+ x1 0.9696544563) x3) (or (<= (+ x3 0.5794344417) x1) (or (>= (- y1 0.8443681793) y3) (or (>= (- y3 0.7690638148) y1))))) 
(and (or (<= (+ x1 0.9696544563) x4) (or (<= (+ x4 0.4430145239) x1) (or (>= (- y1 0.8443681793) y4) (or (>= (- y4 0.6153485426) y1))))) 
(and (or (<= (+ x1 0.9696544563) x5) (or (<= (+ x5 0.5263281118) x1) (or (>= (- y1 0.8443681793) y5) (or (>= (- y5 0.4767205246) y1))))) 
(and (or (<= (+ x1 0.9696544563) x6) (or (<= (+ x6 0.3850874663) x1) (or (>= (- y1 0.8443681793) y6) (or (>= (- y6 0.441336496) y1))))) 
(and (or (<= (+ x1 0.9696544563) x7) (or (<= (+ x7 0.034080812) x1) (or (>= (- y1 0.8443681793) y7) (or (>= (- y7 0.440244086) y1))))) 
(and (or (<= (+ x1 0.9696544563) x8) (or (<= (+ x8 0.7927831782) x1) (or (>= (- y1 0.8443681793) y8) (or (>= (- y8 0.2409534635) y1))))) 
(and (or (<= (+ x1 0.9696544563) x9) (or (<= (+ x9 0.7890897911) x1) (or (>= (- y1 0.8443681793) y9) (or (>= (- y9 0.0703414039) y1))))) 
(and (or (<= (+ x1 0.9696544563) x10) (or (<= (+ x10 0.2323399369) x1) (or (>= (- y1 0.8443681793) y10) (or (>= (- y10 0.0113939723) y1))))) 
(and (or (<= (+ x1 0.9696544563) x11) (or (<= (+ x11 0.3567800875) x1) (or (>= (- y1 0.8443681793) y11) (or (>= (- y11 0.0074030491) y1))))) 
(and (or (<= (+ x2 0.0980727729) x3) (or (<= (+ x3 0.5794344417) x2) (or (>= (- y2 0.8134390705) y3) (or (>= (- y3 0.7690638148) y2))))) 
(and (or (<= (+ x2 0.0980727729) x4) (or (<= (+ x4 0.4430145239) x2) (or (>= (- y2 0.8134390705) y4) (or (>= (- y4 0.6153485426) y2))))) 
(and (or (<= (+ x2 0.0980727729) x5) (or (<= (+ x5 0.5263281118) x2) (or (>= (- y2 0.8134390705) y5) (or (>= (- y5 0.4767205246) y2))))) 
(and (or (<= (+ x2 0.0980727729) x6) (or (<= (+ x6 0.3850874663) x2) (or (>= (- y2 0.8134390705) y6) (or (>= (- y6 0.441336496) y2))))) 
(and (or (<= (+ x2 0.0980727729) x7) (or (<= (+ x7 0.034080812) x2) (or (>= (- y2 0.8134390705) y7) (or (>= (- y7 0.440244086) y2))))) 
(and (or (<= (+ x2 0.0980727729) x8) (or (<= (+ x8 0.7927831782) x2) (or (>= (- y2 0.8134390705) y8) (or (>= (- y8 0.2409534635) y2))))) 
(and (or (<= (+ x2 0.0980727729) x9) (or (<= (+ x9 0.7890897911) x2) (or (>= (- y2 0.8134390705) y9) (or (>= (- y9 0.0703414039) y2))))) 
(and (or (<= (+ x2 0.0980727729) x10) (or (<= (+ x10 0.2323399369) x2) (or (>= (- y2 0.8134390705) y10) (or (>= (- y10 0.0113939723) y2))))) 
(and (or (<= (+ x2 0.0980727729) x11) (or (<= (+ x11 0.3567800875) x2) (or (>= (- y2 0.8134390705) y11) (or (>= (- y11 0.0074030491) y2))))) 
(and (or (<= (+ x3 0.5794344417) x4) (or (<= (+ x4 0.4430145239) x3) (or (>= (- y3 0.7690638148) y4) (or (>= (- y4 0.6153485426) y3))))) 
(and (or (<= (+ x3 0.5794344417) x5) (or (<= (+ x5 0.5263281118) x3) (or (>= (- y3 0.7690638148) y5) (or (>= (- y5 0.4767205246) y3))))) 
(and (or (<= (+ x3 0.5794344417) x6) (or (<= (+ x6 0.3850874663) x3) (or (>= (- y3 0.7690638148) y6) (or (>= (- y6 0.441336496) y3))))) 
(and (or (<= (+ x3 0.5794344417) x7) (or (<= (+ x7 0.034080812) x3) (or (>= (- y3 0.7690638148) y7) (or (>= (- y7 0.440244086) y3))))) 
(and (or (<= (+ x3 0.5794344417) x8) (or (<= (+ x8 0.7927831782) x3) (or (>= (- y3 0.7690638148) y8) (or (>= (- y8 0.2409534635) y3))))) 
(and (or (<= (+ x3 0.5794344417) x9) (or (<= (+ x9 0.7890897911) x3) (or (>= (- y3 0.7690638148) y9) (or (>= (- y9 0.0703414039) y3))))) 
(and (or (<= (+ x3 0.5794344417) x10) (or (<= (+ x10 0.2323399369) x3) (or (>= (- y3 0.7690638148) y10) (or (>= (- y10 0.0113939723) y3))))) 
(and (or (<= (+ x3 0.5794344417) x11) (or (<= (+ x11 0.3567800875) x3) (or (>= (- y3 0.7690638148) y11) (or (>= (- y11 0.0074030491) y3))))) 
(and (or (<= (+ x4 0.4430145239) x5) (or (<= (+ x5 0.5263281118) x4) (or (>= (- y4 0.6153485426) y5) (or (>= (- y5 0.4767205246) y4))))) 
(and (or (<= (+ x4 0.4430145239) x6) (or (<= (+ x6 0.3850874663) x4) (or (>= (- y4 0.6153485426) y6) (or (>= (- y6 0.441336496) y4))))) 
(and (or (<= (+ x4 0.4430145239) x7) (or (<= (+ x7 0.034080812) x4) (or (>= (- y4 0.6153485426) y7) (or (>= (- y7 0.440244086) y4))))) 
(and (or (<= (+ x4 0.4430145239) x8) (or (<= (+ x8 0.7927831782) x4) (or (>= (- y4 0.6153485426) y8) (or (>= (- y8 0.2409534635) y4))))) 
(and (or (<= (+ x4 0.4430145239) x9) (or (<= (+ x9 0.7890897911) x4) (or (>= (- y4 0.6153485426) y9) (or (>= (- y9 0.0703414039) y4))))) 
(and (or (<= (+ x4 0.4430145239) x10) (or (<= (+ x10 0.2323399369) x4) (or (>= (- y4 0.6153485426) y10) (or (>= (- y10 0.0113939723) y4))))) 
(and (or (<= (+ x4 0.4430145239) x11) (or (<= (+ x11 0.3567800875) x4) (or (>= (- y4 0.6153485426) y11) (or (>= (- y11 0.0074030491) y4))))) 
(and (or (<= (+ x5 0.5263281118) x6) (or (<= (+ x6 0.3850874663) x5) (or (>= (- y5 0.4767205246) y6) (or (>= (- y6 0.441336496) y5))))) 
(and (or (<= (+ x5 0.5263281118) x7) (or (<= (+ x7 0.034080812) x5) (or (>= (- y5 0.4767205246) y7) (or (>= (- y7 0.440244086) y5))))) 
(and (or (<= (+ x5 0.5263281118) x8) (or (<= (+ x8 0.7927831782) x5) (or (>= (- y5 0.4767205246) y8) (or (>= (- y8 0.2409534635) y5))))) 
(and (or (<= (+ x5 0.5263281118) x9) (or (<= (+ x9 0.7890897911) x5) (or (>= (- y5 0.4767205246) y9) (or (>= (- y9 0.0703414039) y5))))) 
(and (or (<= (+ x5 0.5263281118) x10) (or (<= (+ x10 0.2323399369) x5) (or (>= (- y5 0.4767205246) y10) (or (>= (- y10 0.0113939723) y5))))) 
(and (or (<= (+ x5 0.5263281118) x11) (or (<= (+ x11 0.3567800875) x5) (or (>= (- y5 0.4767205246) y11) (or (>= (- y11 0.0074030491) y5))))) 
(and (or (<= (+ x6 0.3850874663) x7) (or (<= (+ x7 0.034080812) x6) (or (>= (- y6 0.441336496) y7) (or (>= (- y7 0.440244086) y6))))) 
(and (or (<= (+ x6 0.3850874663) x8) (or (<= (+ x8 0.7927831782) x6) (or (>= (- y6 0.441336496) y8) (or (>= (- y8 0.2409534635) y6))))) 
(and (or (<= (+ x6 0.3850874663) x9) (or (<= (+ x9 0.7890897911) x6) (or (>= (- y6 0.441336496) y9) (or (>= (- y9 0.0703414039) y6))))) 
(and (or (<= (+ x6 0.3850874663) x10) (or (<= (+ x10 0.2323399369) x6) (or (>= (- y6 0.441336496) y10) (or (>= (- y10 0.0113939723) y6))))) 
(and (or (<= (+ x6 0.3850874663) x11) (or (<= (+ x11 0.3567800875) x6) (or (>= (- y6 0.441336496) y11) (or (>= (- y11 0.0074030491) y6))))) 
(and (or (<= (+ x7 0.034080812) x8) (or (<= (+ x8 0.7927831782) x7) (or (>= (- y7 0.440244086) y8) (or (>= (- y8 0.2409534635) y7))))) 
(and (or (<= (+ x7 0.034080812) x9) (or (<= (+ x9 0.7890897911) x7) (or (>= (- y7 0.440244086) y9) (or (>= (- y9 0.0703414039) y7))))) 
(and (or (<= (+ x7 0.034080812) x10) (or (<= (+ x10 0.2323399369) x7) (or (>= (- y7 0.440244086) y10) (or (>= (- y10 0.0113939723) y7))))) 
(and (or (<= (+ x7 0.034080812) x11) (or (<= (+ x11 0.3567800875) x7) (or (>= (- y7 0.440244086) y11) (or (>= (- y11 0.0074030491) y7))))) 
(and (or (<= (+ x8 0.7927831782) x9) (or (<= (+ x9 0.7890897911) x8) (or (>= (- y8 0.2409534635) y9) (or (>= (- y9 0.0703414039) y8))))) 
(and (or (<= (+ x8 0.7927831782) x10) (or (<= (+ x10 0.2323399369) x8) (or (>= (- y8 0.2409534635) y10) (or (>= (- y10 0.0113939723) y8))))) 
(and (or (<= (+ x8 0.7927831782) x11) (or (<= (+ x11 0.3567800875) x8) (or (>= (- y8 0.2409534635) y11) (or (>= (- y11 0.0074030491) y8))))) 
(and (or (<= (+ x9 0.7890897911) x10) (or (<= (+ x10 0.2323399369) x9) (or (>= (- y9 0.0703414039) y10) (or (>= (- y10 0.0113939723) y9))))) 
(and (or (<= (+ x9 0.7890897911) x11) (or (<= (+ x11 0.3567800875) x9) (or (>= (- y9 0.0703414039) y11) (or (>= (- y11 0.0074030491) y9))))) 
(and (or (<= (+ x10 0.2323399369) x11) (or (<= (+ x11 0.3567800875) x10) (or (>= (- y10 0.0113939723) y11) (or (>= (- y11 0.0074030491) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)