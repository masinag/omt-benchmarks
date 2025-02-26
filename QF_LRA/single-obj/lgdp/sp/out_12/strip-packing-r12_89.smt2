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
(and (<= (+ x0 0.5323158456) z) 
(and (<= 0.9963275401 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 3.9927037725 0.5323158456)) 
(and (>= x0 0) 
(and (<= (+ x1 0.5875911081) z) 
(and (<= 0.9173064574 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 3.9927037725 0.5875911081)) 
(and (>= x1 0) 
(and (<= (+ x2 0.0257387331) z) 
(and (<= 0.9090241636 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 3.9927037725 0.0257387331)) 
(and (>= x2 0) 
(and (<= (+ x3 0.0022721495) z) 
(and (<= 0.8594132562 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 3.9927037725 0.0022721495)) 
(and (>= x3 0) 
(and (<= (+ x4 0.1477139587) z) 
(and (<= 0.8504272562 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 3.9927037725 0.1477139587)) 
(and (>= x4 0) 
(and (<= (+ x5 0.8547262431) z) 
(and (<= 0.5386248093 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 3.9927037725 0.8547262431)) 
(and (>= x5 0) 
(and (<= (+ x6 0.2143666591) z) 
(and (<= 0.4415530613 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 3.9927037725 0.2143666591)) 
(and (>= x6 0) 
(and (<= (+ x7 0.9189093354) z) 
(and (<= 0.3931972109 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 3.9927037725 0.9189093354)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7003042497) z) 
(and (<= 0.3186643993 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 3.9927037725 0.7003042497)) 
(and (>= x8 0) 
(and (<= (+ x9 0.1628866399) z) 
(and (<= 0.2617355858 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 3.9927037725 0.1628866399)) 
(and (>= x9 0) 
(and (<= (+ x10 0.923436399) z) 
(and (<= 0.1395615625 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 3.9927037725 0.923436399)) 
(and (>= x10 0) 
(and (<= (+ x11 0.5839786207) z) 
(and (<= 0.1040935724 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 3.9927037725 0.5839786207)) 
(and (>= x11 0) 
(and (<= c 3.9927037725) 
(and (or (<= (+ x0 0.5323158456) x1) (or (<= (+ x1 0.5875911081) x0) (or (>= (- y0 0.9963275401) y1) (or (>= (- y1 0.9173064574) y0))))) 
(and (or (<= (+ x0 0.5323158456) x2) (or (<= (+ x2 0.0257387331) x0) (or (>= (- y0 0.9963275401) y2) (or (>= (- y2 0.9090241636) y0))))) 
(and (or (<= (+ x0 0.5323158456) x3) (or (<= (+ x3 0.0022721495) x0) (or (>= (- y0 0.9963275401) y3) (or (>= (- y3 0.8594132562) y0))))) 
(and (or (<= (+ x0 0.5323158456) x4) (or (<= (+ x4 0.1477139587) x0) (or (>= (- y0 0.9963275401) y4) (or (>= (- y4 0.8504272562) y0))))) 
(and (or (<= (+ x0 0.5323158456) x5) (or (<= (+ x5 0.8547262431) x0) (or (>= (- y0 0.9963275401) y5) (or (>= (- y5 0.5386248093) y0))))) 
(and (or (<= (+ x0 0.5323158456) x6) (or (<= (+ x6 0.2143666591) x0) (or (>= (- y0 0.9963275401) y6) (or (>= (- y6 0.4415530613) y0))))) 
(and (or (<= (+ x0 0.5323158456) x7) (or (<= (+ x7 0.9189093354) x0) (or (>= (- y0 0.9963275401) y7) (or (>= (- y7 0.3931972109) y0))))) 
(and (or (<= (+ x0 0.5323158456) x8) (or (<= (+ x8 0.7003042497) x0) (or (>= (- y0 0.9963275401) y8) (or (>= (- y8 0.3186643993) y0))))) 
(and (or (<= (+ x0 0.5323158456) x9) (or (<= (+ x9 0.1628866399) x0) (or (>= (- y0 0.9963275401) y9) (or (>= (- y9 0.2617355858) y0))))) 
(and (or (<= (+ x0 0.5323158456) x10) (or (<= (+ x10 0.923436399) x0) (or (>= (- y0 0.9963275401) y10) (or (>= (- y10 0.1395615625) y0))))) 
(and (or (<= (+ x0 0.5323158456) x11) (or (<= (+ x11 0.5839786207) x0) (or (>= (- y0 0.9963275401) y11) (or (>= (- y11 0.1040935724) y0))))) 
(and (or (<= (+ x1 0.5875911081) x2) (or (<= (+ x2 0.0257387331) x1) (or (>= (- y1 0.9173064574) y2) (or (>= (- y2 0.9090241636) y1))))) 
(and (or (<= (+ x1 0.5875911081) x3) (or (<= (+ x3 0.0022721495) x1) (or (>= (- y1 0.9173064574) y3) (or (>= (- y3 0.8594132562) y1))))) 
(and (or (<= (+ x1 0.5875911081) x4) (or (<= (+ x4 0.1477139587) x1) (or (>= (- y1 0.9173064574) y4) (or (>= (- y4 0.8504272562) y1))))) 
(and (or (<= (+ x1 0.5875911081) x5) (or (<= (+ x5 0.8547262431) x1) (or (>= (- y1 0.9173064574) y5) (or (>= (- y5 0.5386248093) y1))))) 
(and (or (<= (+ x1 0.5875911081) x6) (or (<= (+ x6 0.2143666591) x1) (or (>= (- y1 0.9173064574) y6) (or (>= (- y6 0.4415530613) y1))))) 
(and (or (<= (+ x1 0.5875911081) x7) (or (<= (+ x7 0.9189093354) x1) (or (>= (- y1 0.9173064574) y7) (or (>= (- y7 0.3931972109) y1))))) 
(and (or (<= (+ x1 0.5875911081) x8) (or (<= (+ x8 0.7003042497) x1) (or (>= (- y1 0.9173064574) y8) (or (>= (- y8 0.3186643993) y1))))) 
(and (or (<= (+ x1 0.5875911081) x9) (or (<= (+ x9 0.1628866399) x1) (or (>= (- y1 0.9173064574) y9) (or (>= (- y9 0.2617355858) y1))))) 
(and (or (<= (+ x1 0.5875911081) x10) (or (<= (+ x10 0.923436399) x1) (or (>= (- y1 0.9173064574) y10) (or (>= (- y10 0.1395615625) y1))))) 
(and (or (<= (+ x1 0.5875911081) x11) (or (<= (+ x11 0.5839786207) x1) (or (>= (- y1 0.9173064574) y11) (or (>= (- y11 0.1040935724) y1))))) 
(and (or (<= (+ x2 0.0257387331) x3) (or (<= (+ x3 0.0022721495) x2) (or (>= (- y2 0.9090241636) y3) (or (>= (- y3 0.8594132562) y2))))) 
(and (or (<= (+ x2 0.0257387331) x4) (or (<= (+ x4 0.1477139587) x2) (or (>= (- y2 0.9090241636) y4) (or (>= (- y4 0.8504272562) y2))))) 
(and (or (<= (+ x2 0.0257387331) x5) (or (<= (+ x5 0.8547262431) x2) (or (>= (- y2 0.9090241636) y5) (or (>= (- y5 0.5386248093) y2))))) 
(and (or (<= (+ x2 0.0257387331) x6) (or (<= (+ x6 0.2143666591) x2) (or (>= (- y2 0.9090241636) y6) (or (>= (- y6 0.4415530613) y2))))) 
(and (or (<= (+ x2 0.0257387331) x7) (or (<= (+ x7 0.9189093354) x2) (or (>= (- y2 0.9090241636) y7) (or (>= (- y7 0.3931972109) y2))))) 
(and (or (<= (+ x2 0.0257387331) x8) (or (<= (+ x8 0.7003042497) x2) (or (>= (- y2 0.9090241636) y8) (or (>= (- y8 0.3186643993) y2))))) 
(and (or (<= (+ x2 0.0257387331) x9) (or (<= (+ x9 0.1628866399) x2) (or (>= (- y2 0.9090241636) y9) (or (>= (- y9 0.2617355858) y2))))) 
(and (or (<= (+ x2 0.0257387331) x10) (or (<= (+ x10 0.923436399) x2) (or (>= (- y2 0.9090241636) y10) (or (>= (- y10 0.1395615625) y2))))) 
(and (or (<= (+ x2 0.0257387331) x11) (or (<= (+ x11 0.5839786207) x2) (or (>= (- y2 0.9090241636) y11) (or (>= (- y11 0.1040935724) y2))))) 
(and (or (<= (+ x3 0.0022721495) x4) (or (<= (+ x4 0.1477139587) x3) (or (>= (- y3 0.8594132562) y4) (or (>= (- y4 0.8504272562) y3))))) 
(and (or (<= (+ x3 0.0022721495) x5) (or (<= (+ x5 0.8547262431) x3) (or (>= (- y3 0.8594132562) y5) (or (>= (- y5 0.5386248093) y3))))) 
(and (or (<= (+ x3 0.0022721495) x6) (or (<= (+ x6 0.2143666591) x3) (or (>= (- y3 0.8594132562) y6) (or (>= (- y6 0.4415530613) y3))))) 
(and (or (<= (+ x3 0.0022721495) x7) (or (<= (+ x7 0.9189093354) x3) (or (>= (- y3 0.8594132562) y7) (or (>= (- y7 0.3931972109) y3))))) 
(and (or (<= (+ x3 0.0022721495) x8) (or (<= (+ x8 0.7003042497) x3) (or (>= (- y3 0.8594132562) y8) (or (>= (- y8 0.3186643993) y3))))) 
(and (or (<= (+ x3 0.0022721495) x9) (or (<= (+ x9 0.1628866399) x3) (or (>= (- y3 0.8594132562) y9) (or (>= (- y9 0.2617355858) y3))))) 
(and (or (<= (+ x3 0.0022721495) x10) (or (<= (+ x10 0.923436399) x3) (or (>= (- y3 0.8594132562) y10) (or (>= (- y10 0.1395615625) y3))))) 
(and (or (<= (+ x3 0.0022721495) x11) (or (<= (+ x11 0.5839786207) x3) (or (>= (- y3 0.8594132562) y11) (or (>= (- y11 0.1040935724) y3))))) 
(and (or (<= (+ x4 0.1477139587) x5) (or (<= (+ x5 0.8547262431) x4) (or (>= (- y4 0.8504272562) y5) (or (>= (- y5 0.5386248093) y4))))) 
(and (or (<= (+ x4 0.1477139587) x6) (or (<= (+ x6 0.2143666591) x4) (or (>= (- y4 0.8504272562) y6) (or (>= (- y6 0.4415530613) y4))))) 
(and (or (<= (+ x4 0.1477139587) x7) (or (<= (+ x7 0.9189093354) x4) (or (>= (- y4 0.8504272562) y7) (or (>= (- y7 0.3931972109) y4))))) 
(and (or (<= (+ x4 0.1477139587) x8) (or (<= (+ x8 0.7003042497) x4) (or (>= (- y4 0.8504272562) y8) (or (>= (- y8 0.3186643993) y4))))) 
(and (or (<= (+ x4 0.1477139587) x9) (or (<= (+ x9 0.1628866399) x4) (or (>= (- y4 0.8504272562) y9) (or (>= (- y9 0.2617355858) y4))))) 
(and (or (<= (+ x4 0.1477139587) x10) (or (<= (+ x10 0.923436399) x4) (or (>= (- y4 0.8504272562) y10) (or (>= (- y10 0.1395615625) y4))))) 
(and (or (<= (+ x4 0.1477139587) x11) (or (<= (+ x11 0.5839786207) x4) (or (>= (- y4 0.8504272562) y11) (or (>= (- y11 0.1040935724) y4))))) 
(and (or (<= (+ x5 0.8547262431) x6) (or (<= (+ x6 0.2143666591) x5) (or (>= (- y5 0.5386248093) y6) (or (>= (- y6 0.4415530613) y5))))) 
(and (or (<= (+ x5 0.8547262431) x7) (or (<= (+ x7 0.9189093354) x5) (or (>= (- y5 0.5386248093) y7) (or (>= (- y7 0.3931972109) y5))))) 
(and (or (<= (+ x5 0.8547262431) x8) (or (<= (+ x8 0.7003042497) x5) (or (>= (- y5 0.5386248093) y8) (or (>= (- y8 0.3186643993) y5))))) 
(and (or (<= (+ x5 0.8547262431) x9) (or (<= (+ x9 0.1628866399) x5) (or (>= (- y5 0.5386248093) y9) (or (>= (- y9 0.2617355858) y5))))) 
(and (or (<= (+ x5 0.8547262431) x10) (or (<= (+ x10 0.923436399) x5) (or (>= (- y5 0.5386248093) y10) (or (>= (- y10 0.1395615625) y5))))) 
(and (or (<= (+ x5 0.8547262431) x11) (or (<= (+ x11 0.5839786207) x5) (or (>= (- y5 0.5386248093) y11) (or (>= (- y11 0.1040935724) y5))))) 
(and (or (<= (+ x6 0.2143666591) x7) (or (<= (+ x7 0.9189093354) x6) (or (>= (- y6 0.4415530613) y7) (or (>= (- y7 0.3931972109) y6))))) 
(and (or (<= (+ x6 0.2143666591) x8) (or (<= (+ x8 0.7003042497) x6) (or (>= (- y6 0.4415530613) y8) (or (>= (- y8 0.3186643993) y6))))) 
(and (or (<= (+ x6 0.2143666591) x9) (or (<= (+ x9 0.1628866399) x6) (or (>= (- y6 0.4415530613) y9) (or (>= (- y9 0.2617355858) y6))))) 
(and (or (<= (+ x6 0.2143666591) x10) (or (<= (+ x10 0.923436399) x6) (or (>= (- y6 0.4415530613) y10) (or (>= (- y10 0.1395615625) y6))))) 
(and (or (<= (+ x6 0.2143666591) x11) (or (<= (+ x11 0.5839786207) x6) (or (>= (- y6 0.4415530613) y11) (or (>= (- y11 0.1040935724) y6))))) 
(and (or (<= (+ x7 0.9189093354) x8) (or (<= (+ x8 0.7003042497) x7) (or (>= (- y7 0.3931972109) y8) (or (>= (- y8 0.3186643993) y7))))) 
(and (or (<= (+ x7 0.9189093354) x9) (or (<= (+ x9 0.1628866399) x7) (or (>= (- y7 0.3931972109) y9) (or (>= (- y9 0.2617355858) y7))))) 
(and (or (<= (+ x7 0.9189093354) x10) (or (<= (+ x10 0.923436399) x7) (or (>= (- y7 0.3931972109) y10) (or (>= (- y10 0.1395615625) y7))))) 
(and (or (<= (+ x7 0.9189093354) x11) (or (<= (+ x11 0.5839786207) x7) (or (>= (- y7 0.3931972109) y11) (or (>= (- y11 0.1040935724) y7))))) 
(and (or (<= (+ x8 0.7003042497) x9) (or (<= (+ x9 0.1628866399) x8) (or (>= (- y8 0.3186643993) y9) (or (>= (- y9 0.2617355858) y8))))) 
(and (or (<= (+ x8 0.7003042497) x10) (or (<= (+ x10 0.923436399) x8) (or (>= (- y8 0.3186643993) y10) (or (>= (- y10 0.1395615625) y8))))) 
(and (or (<= (+ x8 0.7003042497) x11) (or (<= (+ x11 0.5839786207) x8) (or (>= (- y8 0.3186643993) y11) (or (>= (- y11 0.1040935724) y8))))) 
(and (or (<= (+ x9 0.1628866399) x10) (or (<= (+ x10 0.923436399) x9) (or (>= (- y9 0.2617355858) y10) (or (>= (- y10 0.1395615625) y9))))) 
(and (or (<= (+ x9 0.1628866399) x11) (or (<= (+ x11 0.5839786207) x9) (or (>= (- y9 0.2617355858) y11) (or (>= (- y11 0.1040935724) y9))))) 
(and (or (<= (+ x10 0.923436399) x11) (or (<= (+ x11 0.5839786207) x10) (or (>= (- y10 0.1395615625) y11) (or (>= (- y11 0.1040935724) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
