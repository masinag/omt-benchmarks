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
(and (<= (+ x0 0.8653083198) z) 
(and (<= 0.9653455676 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 2.994857811 0.8653083198)) 
(and (>= x0 0) 
(and (<= (+ x1 0.1281627522) z) 
(and (<= 0.8953906893 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 2.994857811 0.1281627522)) 
(and (>= x1 0) 
(and (<= (+ x2 0.4192428351) z) 
(and (<= 0.794276001 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 2.994857811 0.4192428351)) 
(and (>= x2 0) 
(and (<= (+ x3 0.6465544481) z) 
(and (<= 0.7120805993 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 2.994857811 0.6465544481)) 
(and (>= x3 0) 
(and (<= (+ x4 0.6233503695) z) 
(and (<= 0.6321672793 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 2.994857811 0.6233503695)) 
(and (>= x4 0) 
(and (<= (+ x5 0.1961053266) z) 
(and (<= 0.5809693986 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 2.994857811 0.1961053266)) 
(and (>= x5 0) 
(and (<= (+ x6 0.9587935344) z) 
(and (<= 0.5506003841 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 2.994857811 0.9587935344)) 
(and (>= x6 0) 
(and (<= (+ x7 0.5103521108) z) 
(and (<= 0.5300395209 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 2.994857811 0.5103521108)) 
(and (>= x7 0) 
(and (<= (+ x8 0.9265590276) z) 
(and (<= 0.4464688103 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 2.994857811 0.9265590276)) 
(and (>= x8 0) 
(and (<= (+ x9 0.8988526852) z) 
(and (<= 0.3325601237 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 2.994857811 0.8988526852)) 
(and (>= x9 0) 
(and (<= (+ x10 0.3580306323) z) 
(and (<= 0.053514561 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 2.994857811 0.3580306323)) 
(and (>= x10 0) 
(and (<= (+ x11 0.1230755503) z) 
(and (<= 0.0332690518 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 2.994857811 0.1230755503)) 
(and (>= x11 0) 
(and (<= c 2.994857811) 
(and (or (<= (+ x0 0.8653083198) x1) (or (<= (+ x1 0.1281627522) x0) (or (>= (- y0 0.9653455676) y1) (or (>= (- y1 0.8953906893) y0))))) 
(and (or (<= (+ x0 0.8653083198) x2) (or (<= (+ x2 0.4192428351) x0) (or (>= (- y0 0.9653455676) y2) (or (>= (- y2 0.794276001) y0))))) 
(and (or (<= (+ x0 0.8653083198) x3) (or (<= (+ x3 0.6465544481) x0) (or (>= (- y0 0.9653455676) y3) (or (>= (- y3 0.7120805993) y0))))) 
(and (or (<= (+ x0 0.8653083198) x4) (or (<= (+ x4 0.6233503695) x0) (or (>= (- y0 0.9653455676) y4) (or (>= (- y4 0.6321672793) y0))))) 
(and (or (<= (+ x0 0.8653083198) x5) (or (<= (+ x5 0.1961053266) x0) (or (>= (- y0 0.9653455676) y5) (or (>= (- y5 0.5809693986) y0))))) 
(and (or (<= (+ x0 0.8653083198) x6) (or (<= (+ x6 0.9587935344) x0) (or (>= (- y0 0.9653455676) y6) (or (>= (- y6 0.5506003841) y0))))) 
(and (or (<= (+ x0 0.8653083198) x7) (or (<= (+ x7 0.5103521108) x0) (or (>= (- y0 0.9653455676) y7) (or (>= (- y7 0.5300395209) y0))))) 
(and (or (<= (+ x0 0.8653083198) x8) (or (<= (+ x8 0.9265590276) x0) (or (>= (- y0 0.9653455676) y8) (or (>= (- y8 0.4464688103) y0))))) 
(and (or (<= (+ x0 0.8653083198) x9) (or (<= (+ x9 0.8988526852) x0) (or (>= (- y0 0.9653455676) y9) (or (>= (- y9 0.3325601237) y0))))) 
(and (or (<= (+ x0 0.8653083198) x10) (or (<= (+ x10 0.3580306323) x0) (or (>= (- y0 0.9653455676) y10) (or (>= (- y10 0.053514561) y0))))) 
(and (or (<= (+ x0 0.8653083198) x11) (or (<= (+ x11 0.1230755503) x0) (or (>= (- y0 0.9653455676) y11) (or (>= (- y11 0.0332690518) y0))))) 
(and (or (<= (+ x1 0.1281627522) x2) (or (<= (+ x2 0.4192428351) x1) (or (>= (- y1 0.8953906893) y2) (or (>= (- y2 0.794276001) y1))))) 
(and (or (<= (+ x1 0.1281627522) x3) (or (<= (+ x3 0.6465544481) x1) (or (>= (- y1 0.8953906893) y3) (or (>= (- y3 0.7120805993) y1))))) 
(and (or (<= (+ x1 0.1281627522) x4) (or (<= (+ x4 0.6233503695) x1) (or (>= (- y1 0.8953906893) y4) (or (>= (- y4 0.6321672793) y1))))) 
(and (or (<= (+ x1 0.1281627522) x5) (or (<= (+ x5 0.1961053266) x1) (or (>= (- y1 0.8953906893) y5) (or (>= (- y5 0.5809693986) y1))))) 
(and (or (<= (+ x1 0.1281627522) x6) (or (<= (+ x6 0.9587935344) x1) (or (>= (- y1 0.8953906893) y6) (or (>= (- y6 0.5506003841) y1))))) 
(and (or (<= (+ x1 0.1281627522) x7) (or (<= (+ x7 0.5103521108) x1) (or (>= (- y1 0.8953906893) y7) (or (>= (- y7 0.5300395209) y1))))) 
(and (or (<= (+ x1 0.1281627522) x8) (or (<= (+ x8 0.9265590276) x1) (or (>= (- y1 0.8953906893) y8) (or (>= (- y8 0.4464688103) y1))))) 
(and (or (<= (+ x1 0.1281627522) x9) (or (<= (+ x9 0.8988526852) x1) (or (>= (- y1 0.8953906893) y9) (or (>= (- y9 0.3325601237) y1))))) 
(and (or (<= (+ x1 0.1281627522) x10) (or (<= (+ x10 0.3580306323) x1) (or (>= (- y1 0.8953906893) y10) (or (>= (- y10 0.053514561) y1))))) 
(and (or (<= (+ x1 0.1281627522) x11) (or (<= (+ x11 0.1230755503) x1) (or (>= (- y1 0.8953906893) y11) (or (>= (- y11 0.0332690518) y1))))) 
(and (or (<= (+ x2 0.4192428351) x3) (or (<= (+ x3 0.6465544481) x2) (or (>= (- y2 0.794276001) y3) (or (>= (- y3 0.7120805993) y2))))) 
(and (or (<= (+ x2 0.4192428351) x4) (or (<= (+ x4 0.6233503695) x2) (or (>= (- y2 0.794276001) y4) (or (>= (- y4 0.6321672793) y2))))) 
(and (or (<= (+ x2 0.4192428351) x5) (or (<= (+ x5 0.1961053266) x2) (or (>= (- y2 0.794276001) y5) (or (>= (- y5 0.5809693986) y2))))) 
(and (or (<= (+ x2 0.4192428351) x6) (or (<= (+ x6 0.9587935344) x2) (or (>= (- y2 0.794276001) y6) (or (>= (- y6 0.5506003841) y2))))) 
(and (or (<= (+ x2 0.4192428351) x7) (or (<= (+ x7 0.5103521108) x2) (or (>= (- y2 0.794276001) y7) (or (>= (- y7 0.5300395209) y2))))) 
(and (or (<= (+ x2 0.4192428351) x8) (or (<= (+ x8 0.9265590276) x2) (or (>= (- y2 0.794276001) y8) (or (>= (- y8 0.4464688103) y2))))) 
(and (or (<= (+ x2 0.4192428351) x9) (or (<= (+ x9 0.8988526852) x2) (or (>= (- y2 0.794276001) y9) (or (>= (- y9 0.3325601237) y2))))) 
(and (or (<= (+ x2 0.4192428351) x10) (or (<= (+ x10 0.3580306323) x2) (or (>= (- y2 0.794276001) y10) (or (>= (- y10 0.053514561) y2))))) 
(and (or (<= (+ x2 0.4192428351) x11) (or (<= (+ x11 0.1230755503) x2) (or (>= (- y2 0.794276001) y11) (or (>= (- y11 0.0332690518) y2))))) 
(and (or (<= (+ x3 0.6465544481) x4) (or (<= (+ x4 0.6233503695) x3) (or (>= (- y3 0.7120805993) y4) (or (>= (- y4 0.6321672793) y3))))) 
(and (or (<= (+ x3 0.6465544481) x5) (or (<= (+ x5 0.1961053266) x3) (or (>= (- y3 0.7120805993) y5) (or (>= (- y5 0.5809693986) y3))))) 
(and (or (<= (+ x3 0.6465544481) x6) (or (<= (+ x6 0.9587935344) x3) (or (>= (- y3 0.7120805993) y6) (or (>= (- y6 0.5506003841) y3))))) 
(and (or (<= (+ x3 0.6465544481) x7) (or (<= (+ x7 0.5103521108) x3) (or (>= (- y3 0.7120805993) y7) (or (>= (- y7 0.5300395209) y3))))) 
(and (or (<= (+ x3 0.6465544481) x8) (or (<= (+ x8 0.9265590276) x3) (or (>= (- y3 0.7120805993) y8) (or (>= (- y8 0.4464688103) y3))))) 
(and (or (<= (+ x3 0.6465544481) x9) (or (<= (+ x9 0.8988526852) x3) (or (>= (- y3 0.7120805993) y9) (or (>= (- y9 0.3325601237) y3))))) 
(and (or (<= (+ x3 0.6465544481) x10) (or (<= (+ x10 0.3580306323) x3) (or (>= (- y3 0.7120805993) y10) (or (>= (- y10 0.053514561) y3))))) 
(and (or (<= (+ x3 0.6465544481) x11) (or (<= (+ x11 0.1230755503) x3) (or (>= (- y3 0.7120805993) y11) (or (>= (- y11 0.0332690518) y3))))) 
(and (or (<= (+ x4 0.6233503695) x5) (or (<= (+ x5 0.1961053266) x4) (or (>= (- y4 0.6321672793) y5) (or (>= (- y5 0.5809693986) y4))))) 
(and (or (<= (+ x4 0.6233503695) x6) (or (<= (+ x6 0.9587935344) x4) (or (>= (- y4 0.6321672793) y6) (or (>= (- y6 0.5506003841) y4))))) 
(and (or (<= (+ x4 0.6233503695) x7) (or (<= (+ x7 0.5103521108) x4) (or (>= (- y4 0.6321672793) y7) (or (>= (- y7 0.5300395209) y4))))) 
(and (or (<= (+ x4 0.6233503695) x8) (or (<= (+ x8 0.9265590276) x4) (or (>= (- y4 0.6321672793) y8) (or (>= (- y8 0.4464688103) y4))))) 
(and (or (<= (+ x4 0.6233503695) x9) (or (<= (+ x9 0.8988526852) x4) (or (>= (- y4 0.6321672793) y9) (or (>= (- y9 0.3325601237) y4))))) 
(and (or (<= (+ x4 0.6233503695) x10) (or (<= (+ x10 0.3580306323) x4) (or (>= (- y4 0.6321672793) y10) (or (>= (- y10 0.053514561) y4))))) 
(and (or (<= (+ x4 0.6233503695) x11) (or (<= (+ x11 0.1230755503) x4) (or (>= (- y4 0.6321672793) y11) (or (>= (- y11 0.0332690518) y4))))) 
(and (or (<= (+ x5 0.1961053266) x6) (or (<= (+ x6 0.9587935344) x5) (or (>= (- y5 0.5809693986) y6) (or (>= (- y6 0.5506003841) y5))))) 
(and (or (<= (+ x5 0.1961053266) x7) (or (<= (+ x7 0.5103521108) x5) (or (>= (- y5 0.5809693986) y7) (or (>= (- y7 0.5300395209) y5))))) 
(and (or (<= (+ x5 0.1961053266) x8) (or (<= (+ x8 0.9265590276) x5) (or (>= (- y5 0.5809693986) y8) (or (>= (- y8 0.4464688103) y5))))) 
(and (or (<= (+ x5 0.1961053266) x9) (or (<= (+ x9 0.8988526852) x5) (or (>= (- y5 0.5809693986) y9) (or (>= (- y9 0.3325601237) y5))))) 
(and (or (<= (+ x5 0.1961053266) x10) (or (<= (+ x10 0.3580306323) x5) (or (>= (- y5 0.5809693986) y10) (or (>= (- y10 0.053514561) y5))))) 
(and (or (<= (+ x5 0.1961053266) x11) (or (<= (+ x11 0.1230755503) x5) (or (>= (- y5 0.5809693986) y11) (or (>= (- y11 0.0332690518) y5))))) 
(and (or (<= (+ x6 0.9587935344) x7) (or (<= (+ x7 0.5103521108) x6) (or (>= (- y6 0.5506003841) y7) (or (>= (- y7 0.5300395209) y6))))) 
(and (or (<= (+ x6 0.9587935344) x8) (or (<= (+ x8 0.9265590276) x6) (or (>= (- y6 0.5506003841) y8) (or (>= (- y8 0.4464688103) y6))))) 
(and (or (<= (+ x6 0.9587935344) x9) (or (<= (+ x9 0.8988526852) x6) (or (>= (- y6 0.5506003841) y9) (or (>= (- y9 0.3325601237) y6))))) 
(and (or (<= (+ x6 0.9587935344) x10) (or (<= (+ x10 0.3580306323) x6) (or (>= (- y6 0.5506003841) y10) (or (>= (- y10 0.053514561) y6))))) 
(and (or (<= (+ x6 0.9587935344) x11) (or (<= (+ x11 0.1230755503) x6) (or (>= (- y6 0.5506003841) y11) (or (>= (- y11 0.0332690518) y6))))) 
(and (or (<= (+ x7 0.5103521108) x8) (or (<= (+ x8 0.9265590276) x7) (or (>= (- y7 0.5300395209) y8) (or (>= (- y8 0.4464688103) y7))))) 
(and (or (<= (+ x7 0.5103521108) x9) (or (<= (+ x9 0.8988526852) x7) (or (>= (- y7 0.5300395209) y9) (or (>= (- y9 0.3325601237) y7))))) 
(and (or (<= (+ x7 0.5103521108) x10) (or (<= (+ x10 0.3580306323) x7) (or (>= (- y7 0.5300395209) y10) (or (>= (- y10 0.053514561) y7))))) 
(and (or (<= (+ x7 0.5103521108) x11) (or (<= (+ x11 0.1230755503) x7) (or (>= (- y7 0.5300395209) y11) (or (>= (- y11 0.0332690518) y7))))) 
(and (or (<= (+ x8 0.9265590276) x9) (or (<= (+ x9 0.8988526852) x8) (or (>= (- y8 0.4464688103) y9) (or (>= (- y9 0.3325601237) y8))))) 
(and (or (<= (+ x8 0.9265590276) x10) (or (<= (+ x10 0.3580306323) x8) (or (>= (- y8 0.4464688103) y10) (or (>= (- y10 0.053514561) y8))))) 
(and (or (<= (+ x8 0.9265590276) x11) (or (<= (+ x11 0.1230755503) x8) (or (>= (- y8 0.4464688103) y11) (or (>= (- y11 0.0332690518) y8))))) 
(and (or (<= (+ x9 0.8988526852) x10) (or (<= (+ x10 0.3580306323) x9) (or (>= (- y9 0.3325601237) y10) (or (>= (- y10 0.053514561) y9))))) 
(and (or (<= (+ x9 0.8988526852) x11) (or (<= (+ x11 0.1230755503) x9) (or (>= (- y9 0.3325601237) y11) (or (>= (- y11 0.0332690518) y9))))) 
(and (or (<= (+ x10 0.3580306323) x11) (or (<= (+ x11 0.1230755503) x10) (or (>= (- y10 0.053514561) y11) (or (>= (- y11 0.0332690518) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
