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
(and (<= (+ x0 0.0447637922) z) 
(and (<= 0.9887240373 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.5044602451 0.0447637922)) 
(and (>= x0 0) 
(and (<= (+ x1 0.9484223498) z) 
(and (<= 0.7653484122 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.5044602451 0.9484223498)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2496321269) z) 
(and (<= 0.6357093527 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.5044602451 0.2496321269)) 
(and (>= x2 0) 
(and (<= (+ x3 0.725887778) z) 
(and (<= 0.6333781868 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.5044602451 0.725887778)) 
(and (>= x3 0) 
(and (<= (+ x4 0.278318096) z) 
(and (<= 0.625452744 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.5044602451 0.278318096)) 
(and (>= x4 0) 
(and (<= (+ x5 0.282655493) z) 
(and (<= 0.4147033399 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.5044602451 0.282655493)) 
(and (>= x5 0) 
(and (<= (+ x6 0.9747806092) z) 
(and (<= 0.3249160908 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.5044602451 0.9747806092)) 
(and (>= x6 0) 
(and (<= (+ x7 0.433259971) z) 
(and (<= 0.252610903 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.5044602451 0.433259971)) 
(and (>= x7 0) 
(and (<= (+ x8 0.4513053944) z) 
(and (<= 0.2494590496 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.5044602451 0.4513053944)) 
(and (>= x8 0) 
(and (<= (+ x9 0.2526932706) z) 
(and (<= 0.134954876 y9) 
(and (<= y9 1.0) 
(and (<= x9 (- 3.5044602451 0.2526932706)) 
(and (>= x9 0) 
(and (<= (+ x10 0.2451016839) z) 
(and (<= 0.0708005443 y10) 
(and (<= y10 1.0) 
(and (<= x10 (- 3.5044602451 0.2451016839)) 
(and (>= x10 0) 
(and (<= (+ x11 0.7140932051) z) 
(and (<= 0.0344275366 y11) 
(and (<= y11 1.0) 
(and (<= x11 (- 3.5044602451 0.7140932051)) 
(and (>= x11 0) 
(and (<= c 3.5044602451) 
(and (or (<= (+ x0 0.0447637922) x1) (or (<= (+ x1 0.9484223498) x0) (or (>= (- y0 0.9887240373) y1) (or (>= (- y1 0.7653484122) y0))))) 
(and (or (<= (+ x0 0.0447637922) x2) (or (<= (+ x2 0.2496321269) x0) (or (>= (- y0 0.9887240373) y2) (or (>= (- y2 0.6357093527) y0))))) 
(and (or (<= (+ x0 0.0447637922) x3) (or (<= (+ x3 0.725887778) x0) (or (>= (- y0 0.9887240373) y3) (or (>= (- y3 0.6333781868) y0))))) 
(and (or (<= (+ x0 0.0447637922) x4) (or (<= (+ x4 0.278318096) x0) (or (>= (- y0 0.9887240373) y4) (or (>= (- y4 0.625452744) y0))))) 
(and (or (<= (+ x0 0.0447637922) x5) (or (<= (+ x5 0.282655493) x0) (or (>= (- y0 0.9887240373) y5) (or (>= (- y5 0.4147033399) y0))))) 
(and (or (<= (+ x0 0.0447637922) x6) (or (<= (+ x6 0.9747806092) x0) (or (>= (- y0 0.9887240373) y6) (or (>= (- y6 0.3249160908) y0))))) 
(and (or (<= (+ x0 0.0447637922) x7) (or (<= (+ x7 0.433259971) x0) (or (>= (- y0 0.9887240373) y7) (or (>= (- y7 0.252610903) y0))))) 
(and (or (<= (+ x0 0.0447637922) x8) (or (<= (+ x8 0.4513053944) x0) (or (>= (- y0 0.9887240373) y8) (or (>= (- y8 0.2494590496) y0))))) 
(and (or (<= (+ x0 0.0447637922) x9) (or (<= (+ x9 0.2526932706) x0) (or (>= (- y0 0.9887240373) y9) (or (>= (- y9 0.134954876) y0))))) 
(and (or (<= (+ x0 0.0447637922) x10) (or (<= (+ x10 0.2451016839) x0) (or (>= (- y0 0.9887240373) y10) (or (>= (- y10 0.0708005443) y0))))) 
(and (or (<= (+ x0 0.0447637922) x11) (or (<= (+ x11 0.7140932051) x0) (or (>= (- y0 0.9887240373) y11) (or (>= (- y11 0.0344275366) y0))))) 
(and (or (<= (+ x1 0.9484223498) x2) (or (<= (+ x2 0.2496321269) x1) (or (>= (- y1 0.7653484122) y2) (or (>= (- y2 0.6357093527) y1))))) 
(and (or (<= (+ x1 0.9484223498) x3) (or (<= (+ x3 0.725887778) x1) (or (>= (- y1 0.7653484122) y3) (or (>= (- y3 0.6333781868) y1))))) 
(and (or (<= (+ x1 0.9484223498) x4) (or (<= (+ x4 0.278318096) x1) (or (>= (- y1 0.7653484122) y4) (or (>= (- y4 0.625452744) y1))))) 
(and (or (<= (+ x1 0.9484223498) x5) (or (<= (+ x5 0.282655493) x1) (or (>= (- y1 0.7653484122) y5) (or (>= (- y5 0.4147033399) y1))))) 
(and (or (<= (+ x1 0.9484223498) x6) (or (<= (+ x6 0.9747806092) x1) (or (>= (- y1 0.7653484122) y6) (or (>= (- y6 0.3249160908) y1))))) 
(and (or (<= (+ x1 0.9484223498) x7) (or (<= (+ x7 0.433259971) x1) (or (>= (- y1 0.7653484122) y7) (or (>= (- y7 0.252610903) y1))))) 
(and (or (<= (+ x1 0.9484223498) x8) (or (<= (+ x8 0.4513053944) x1) (or (>= (- y1 0.7653484122) y8) (or (>= (- y8 0.2494590496) y1))))) 
(and (or (<= (+ x1 0.9484223498) x9) (or (<= (+ x9 0.2526932706) x1) (or (>= (- y1 0.7653484122) y9) (or (>= (- y9 0.134954876) y1))))) 
(and (or (<= (+ x1 0.9484223498) x10) (or (<= (+ x10 0.2451016839) x1) (or (>= (- y1 0.7653484122) y10) (or (>= (- y10 0.0708005443) y1))))) 
(and (or (<= (+ x1 0.9484223498) x11) (or (<= (+ x11 0.7140932051) x1) (or (>= (- y1 0.7653484122) y11) (or (>= (- y11 0.0344275366) y1))))) 
(and (or (<= (+ x2 0.2496321269) x3) (or (<= (+ x3 0.725887778) x2) (or (>= (- y2 0.6357093527) y3) (or (>= (- y3 0.6333781868) y2))))) 
(and (or (<= (+ x2 0.2496321269) x4) (or (<= (+ x4 0.278318096) x2) (or (>= (- y2 0.6357093527) y4) (or (>= (- y4 0.625452744) y2))))) 
(and (or (<= (+ x2 0.2496321269) x5) (or (<= (+ x5 0.282655493) x2) (or (>= (- y2 0.6357093527) y5) (or (>= (- y5 0.4147033399) y2))))) 
(and (or (<= (+ x2 0.2496321269) x6) (or (<= (+ x6 0.9747806092) x2) (or (>= (- y2 0.6357093527) y6) (or (>= (- y6 0.3249160908) y2))))) 
(and (or (<= (+ x2 0.2496321269) x7) (or (<= (+ x7 0.433259971) x2) (or (>= (- y2 0.6357093527) y7) (or (>= (- y7 0.252610903) y2))))) 
(and (or (<= (+ x2 0.2496321269) x8) (or (<= (+ x8 0.4513053944) x2) (or (>= (- y2 0.6357093527) y8) (or (>= (- y8 0.2494590496) y2))))) 
(and (or (<= (+ x2 0.2496321269) x9) (or (<= (+ x9 0.2526932706) x2) (or (>= (- y2 0.6357093527) y9) (or (>= (- y9 0.134954876) y2))))) 
(and (or (<= (+ x2 0.2496321269) x10) (or (<= (+ x10 0.2451016839) x2) (or (>= (- y2 0.6357093527) y10) (or (>= (- y10 0.0708005443) y2))))) 
(and (or (<= (+ x2 0.2496321269) x11) (or (<= (+ x11 0.7140932051) x2) (or (>= (- y2 0.6357093527) y11) (or (>= (- y11 0.0344275366) y2))))) 
(and (or (<= (+ x3 0.725887778) x4) (or (<= (+ x4 0.278318096) x3) (or (>= (- y3 0.6333781868) y4) (or (>= (- y4 0.625452744) y3))))) 
(and (or (<= (+ x3 0.725887778) x5) (or (<= (+ x5 0.282655493) x3) (or (>= (- y3 0.6333781868) y5) (or (>= (- y5 0.4147033399) y3))))) 
(and (or (<= (+ x3 0.725887778) x6) (or (<= (+ x6 0.9747806092) x3) (or (>= (- y3 0.6333781868) y6) (or (>= (- y6 0.3249160908) y3))))) 
(and (or (<= (+ x3 0.725887778) x7) (or (<= (+ x7 0.433259971) x3) (or (>= (- y3 0.6333781868) y7) (or (>= (- y7 0.252610903) y3))))) 
(and (or (<= (+ x3 0.725887778) x8) (or (<= (+ x8 0.4513053944) x3) (or (>= (- y3 0.6333781868) y8) (or (>= (- y8 0.2494590496) y3))))) 
(and (or (<= (+ x3 0.725887778) x9) (or (<= (+ x9 0.2526932706) x3) (or (>= (- y3 0.6333781868) y9) (or (>= (- y9 0.134954876) y3))))) 
(and (or (<= (+ x3 0.725887778) x10) (or (<= (+ x10 0.2451016839) x3) (or (>= (- y3 0.6333781868) y10) (or (>= (- y10 0.0708005443) y3))))) 
(and (or (<= (+ x3 0.725887778) x11) (or (<= (+ x11 0.7140932051) x3) (or (>= (- y3 0.6333781868) y11) (or (>= (- y11 0.0344275366) y3))))) 
(and (or (<= (+ x4 0.278318096) x5) (or (<= (+ x5 0.282655493) x4) (or (>= (- y4 0.625452744) y5) (or (>= (- y5 0.4147033399) y4))))) 
(and (or (<= (+ x4 0.278318096) x6) (or (<= (+ x6 0.9747806092) x4) (or (>= (- y4 0.625452744) y6) (or (>= (- y6 0.3249160908) y4))))) 
(and (or (<= (+ x4 0.278318096) x7) (or (<= (+ x7 0.433259971) x4) (or (>= (- y4 0.625452744) y7) (or (>= (- y7 0.252610903) y4))))) 
(and (or (<= (+ x4 0.278318096) x8) (or (<= (+ x8 0.4513053944) x4) (or (>= (- y4 0.625452744) y8) (or (>= (- y8 0.2494590496) y4))))) 
(and (or (<= (+ x4 0.278318096) x9) (or (<= (+ x9 0.2526932706) x4) (or (>= (- y4 0.625452744) y9) (or (>= (- y9 0.134954876) y4))))) 
(and (or (<= (+ x4 0.278318096) x10) (or (<= (+ x10 0.2451016839) x4) (or (>= (- y4 0.625452744) y10) (or (>= (- y10 0.0708005443) y4))))) 
(and (or (<= (+ x4 0.278318096) x11) (or (<= (+ x11 0.7140932051) x4) (or (>= (- y4 0.625452744) y11) (or (>= (- y11 0.0344275366) y4))))) 
(and (or (<= (+ x5 0.282655493) x6) (or (<= (+ x6 0.9747806092) x5) (or (>= (- y5 0.4147033399) y6) (or (>= (- y6 0.3249160908) y5))))) 
(and (or (<= (+ x5 0.282655493) x7) (or (<= (+ x7 0.433259971) x5) (or (>= (- y5 0.4147033399) y7) (or (>= (- y7 0.252610903) y5))))) 
(and (or (<= (+ x5 0.282655493) x8) (or (<= (+ x8 0.4513053944) x5) (or (>= (- y5 0.4147033399) y8) (or (>= (- y8 0.2494590496) y5))))) 
(and (or (<= (+ x5 0.282655493) x9) (or (<= (+ x9 0.2526932706) x5) (or (>= (- y5 0.4147033399) y9) (or (>= (- y9 0.134954876) y5))))) 
(and (or (<= (+ x5 0.282655493) x10) (or (<= (+ x10 0.2451016839) x5) (or (>= (- y5 0.4147033399) y10) (or (>= (- y10 0.0708005443) y5))))) 
(and (or (<= (+ x5 0.282655493) x11) (or (<= (+ x11 0.7140932051) x5) (or (>= (- y5 0.4147033399) y11) (or (>= (- y11 0.0344275366) y5))))) 
(and (or (<= (+ x6 0.9747806092) x7) (or (<= (+ x7 0.433259971) x6) (or (>= (- y6 0.3249160908) y7) (or (>= (- y7 0.252610903) y6))))) 
(and (or (<= (+ x6 0.9747806092) x8) (or (<= (+ x8 0.4513053944) x6) (or (>= (- y6 0.3249160908) y8) (or (>= (- y8 0.2494590496) y6))))) 
(and (or (<= (+ x6 0.9747806092) x9) (or (<= (+ x9 0.2526932706) x6) (or (>= (- y6 0.3249160908) y9) (or (>= (- y9 0.134954876) y6))))) 
(and (or (<= (+ x6 0.9747806092) x10) (or (<= (+ x10 0.2451016839) x6) (or (>= (- y6 0.3249160908) y10) (or (>= (- y10 0.0708005443) y6))))) 
(and (or (<= (+ x6 0.9747806092) x11) (or (<= (+ x11 0.7140932051) x6) (or (>= (- y6 0.3249160908) y11) (or (>= (- y11 0.0344275366) y6))))) 
(and (or (<= (+ x7 0.433259971) x8) (or (<= (+ x8 0.4513053944) x7) (or (>= (- y7 0.252610903) y8) (or (>= (- y8 0.2494590496) y7))))) 
(and (or (<= (+ x7 0.433259971) x9) (or (<= (+ x9 0.2526932706) x7) (or (>= (- y7 0.252610903) y9) (or (>= (- y9 0.134954876) y7))))) 
(and (or (<= (+ x7 0.433259971) x10) (or (<= (+ x10 0.2451016839) x7) (or (>= (- y7 0.252610903) y10) (or (>= (- y10 0.0708005443) y7))))) 
(and (or (<= (+ x7 0.433259971) x11) (or (<= (+ x11 0.7140932051) x7) (or (>= (- y7 0.252610903) y11) (or (>= (- y11 0.0344275366) y7))))) 
(and (or (<= (+ x8 0.4513053944) x9) (or (<= (+ x9 0.2526932706) x8) (or (>= (- y8 0.2494590496) y9) (or (>= (- y9 0.134954876) y8))))) 
(and (or (<= (+ x8 0.4513053944) x10) (or (<= (+ x10 0.2451016839) x8) (or (>= (- y8 0.2494590496) y10) (or (>= (- y10 0.0708005443) y8))))) 
(and (or (<= (+ x8 0.4513053944) x11) (or (<= (+ x11 0.7140932051) x8) (or (>= (- y8 0.2494590496) y11) (or (>= (- y11 0.0344275366) y8))))) 
(and (or (<= (+ x9 0.2526932706) x10) (or (<= (+ x10 0.2451016839) x9) (or (>= (- y9 0.134954876) y10) (or (>= (- y10 0.0708005443) y9))))) 
(and (or (<= (+ x9 0.2526932706) x11) (or (<= (+ x11 0.7140932051) x9) (or (>= (- y9 0.134954876) y11) (or (>= (- y11 0.0344275366) y9))))) 
(and (or (<= (+ x10 0.2451016839) x11) (or (<= (+ x11 0.7140932051) x10) (or (>= (- y10 0.0708005443) y11) (or (>= (- y11 0.0344275366) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)