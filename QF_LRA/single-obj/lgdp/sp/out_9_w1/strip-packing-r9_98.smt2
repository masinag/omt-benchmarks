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
(and (<= (+ x0 0.6476213528) z) 
(and (<= 0.941275187 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.4033723401 0.6476213528)) 
(and (>= x0 0) 
(and (<= (+ x1 0.3215100873) z) 
(and (<= 0.9353465901 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.4033723401 0.3215100873)) 
(and (>= x1 0) 
(and (<= (+ x2 0.5029831535) z) 
(and (<= 0.8040750817 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.4033723401 0.5029831535)) 
(and (>= x2 0) 
(and (<= (+ x3 0.2951248977) z) 
(and (<= 0.6390301585 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.4033723401 0.2951248977)) 
(and (>= x3 0) 
(and (<= (+ x4 0.9925310556) z) 
(and (<= 0.6166952716 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.4033723401 0.9925310556)) 
(and (>= x4 0) 
(and (<= (+ x5 0.5266694704) z) 
(and (<= 0.2718186169 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.4033723401 0.5266694704)) 
(and (>= x5 0) 
(and (<= (+ x6 0.2240004407) z) 
(and (<= 0.2088474863 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.4033723401 0.2240004407)) 
(and (>= x6 0) 
(and (<= (+ x7 0.6436017932) z) 
(and (<= 0.1688397226 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.4033723401 0.6436017932)) 
(and (>= x7 0) 
(and (<= (+ x8 0.9654632013) z) 
(and (<= 0.020379202 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.4033723401 0.9654632013)) 
(and (>= x8 0) 
(and (<= c 3.4033723401) 
(and (or (<= (+ x0 0.6476213528) x1) (or (<= (+ x1 0.3215100873) x0) (or (>= (- y0 0.941275187) y1) (or (>= (- y1 0.9353465901) y0))))) 
(and (or (<= (+ x0 0.6476213528) x2) (or (<= (+ x2 0.5029831535) x0) (or (>= (- y0 0.941275187) y2) (or (>= (- y2 0.8040750817) y0))))) 
(and (or (<= (+ x0 0.6476213528) x3) (or (<= (+ x3 0.2951248977) x0) (or (>= (- y0 0.941275187) y3) (or (>= (- y3 0.6390301585) y0))))) 
(and (or (<= (+ x0 0.6476213528) x4) (or (<= (+ x4 0.9925310556) x0) (or (>= (- y0 0.941275187) y4) (or (>= (- y4 0.6166952716) y0))))) 
(and (or (<= (+ x0 0.6476213528) x5) (or (<= (+ x5 0.5266694704) x0) (or (>= (- y0 0.941275187) y5) (or (>= (- y5 0.2718186169) y0))))) 
(and (or (<= (+ x0 0.6476213528) x6) (or (<= (+ x6 0.2240004407) x0) (or (>= (- y0 0.941275187) y6) (or (>= (- y6 0.2088474863) y0))))) 
(and (or (<= (+ x0 0.6476213528) x7) (or (<= (+ x7 0.6436017932) x0) (or (>= (- y0 0.941275187) y7) (or (>= (- y7 0.1688397226) y0))))) 
(and (or (<= (+ x0 0.6476213528) x8) (or (<= (+ x8 0.9654632013) x0) (or (>= (- y0 0.941275187) y8) (or (>= (- y8 0.020379202) y0))))) 
(and (or (<= (+ x1 0.3215100873) x2) (or (<= (+ x2 0.5029831535) x1) (or (>= (- y1 0.9353465901) y2) (or (>= (- y2 0.8040750817) y1))))) 
(and (or (<= (+ x1 0.3215100873) x3) (or (<= (+ x3 0.2951248977) x1) (or (>= (- y1 0.9353465901) y3) (or (>= (- y3 0.6390301585) y1))))) 
(and (or (<= (+ x1 0.3215100873) x4) (or (<= (+ x4 0.9925310556) x1) (or (>= (- y1 0.9353465901) y4) (or (>= (- y4 0.6166952716) y1))))) 
(and (or (<= (+ x1 0.3215100873) x5) (or (<= (+ x5 0.5266694704) x1) (or (>= (- y1 0.9353465901) y5) (or (>= (- y5 0.2718186169) y1))))) 
(and (or (<= (+ x1 0.3215100873) x6) (or (<= (+ x6 0.2240004407) x1) (or (>= (- y1 0.9353465901) y6) (or (>= (- y6 0.2088474863) y1))))) 
(and (or (<= (+ x1 0.3215100873) x7) (or (<= (+ x7 0.6436017932) x1) (or (>= (- y1 0.9353465901) y7) (or (>= (- y7 0.1688397226) y1))))) 
(and (or (<= (+ x1 0.3215100873) x8) (or (<= (+ x8 0.9654632013) x1) (or (>= (- y1 0.9353465901) y8) (or (>= (- y8 0.020379202) y1))))) 
(and (or (<= (+ x2 0.5029831535) x3) (or (<= (+ x3 0.2951248977) x2) (or (>= (- y2 0.8040750817) y3) (or (>= (- y3 0.6390301585) y2))))) 
(and (or (<= (+ x2 0.5029831535) x4) (or (<= (+ x4 0.9925310556) x2) (or (>= (- y2 0.8040750817) y4) (or (>= (- y4 0.6166952716) y2))))) 
(and (or (<= (+ x2 0.5029831535) x5) (or (<= (+ x5 0.5266694704) x2) (or (>= (- y2 0.8040750817) y5) (or (>= (- y5 0.2718186169) y2))))) 
(and (or (<= (+ x2 0.5029831535) x6) (or (<= (+ x6 0.2240004407) x2) (or (>= (- y2 0.8040750817) y6) (or (>= (- y6 0.2088474863) y2))))) 
(and (or (<= (+ x2 0.5029831535) x7) (or (<= (+ x7 0.6436017932) x2) (or (>= (- y2 0.8040750817) y7) (or (>= (- y7 0.1688397226) y2))))) 
(and (or (<= (+ x2 0.5029831535) x8) (or (<= (+ x8 0.9654632013) x2) (or (>= (- y2 0.8040750817) y8) (or (>= (- y8 0.020379202) y2))))) 
(and (or (<= (+ x3 0.2951248977) x4) (or (<= (+ x4 0.9925310556) x3) (or (>= (- y3 0.6390301585) y4) (or (>= (- y4 0.6166952716) y3))))) 
(and (or (<= (+ x3 0.2951248977) x5) (or (<= (+ x5 0.5266694704) x3) (or (>= (- y3 0.6390301585) y5) (or (>= (- y5 0.2718186169) y3))))) 
(and (or (<= (+ x3 0.2951248977) x6) (or (<= (+ x6 0.2240004407) x3) (or (>= (- y3 0.6390301585) y6) (or (>= (- y6 0.2088474863) y3))))) 
(and (or (<= (+ x3 0.2951248977) x7) (or (<= (+ x7 0.6436017932) x3) (or (>= (- y3 0.6390301585) y7) (or (>= (- y7 0.1688397226) y3))))) 
(and (or (<= (+ x3 0.2951248977) x8) (or (<= (+ x8 0.9654632013) x3) (or (>= (- y3 0.6390301585) y8) (or (>= (- y8 0.020379202) y3))))) 
(and (or (<= (+ x4 0.9925310556) x5) (or (<= (+ x5 0.5266694704) x4) (or (>= (- y4 0.6166952716) y5) (or (>= (- y5 0.2718186169) y4))))) 
(and (or (<= (+ x4 0.9925310556) x6) (or (<= (+ x6 0.2240004407) x4) (or (>= (- y4 0.6166952716) y6) (or (>= (- y6 0.2088474863) y4))))) 
(and (or (<= (+ x4 0.9925310556) x7) (or (<= (+ x7 0.6436017932) x4) (or (>= (- y4 0.6166952716) y7) (or (>= (- y7 0.1688397226) y4))))) 
(and (or (<= (+ x4 0.9925310556) x8) (or (<= (+ x8 0.9654632013) x4) (or (>= (- y4 0.6166952716) y8) (or (>= (- y8 0.020379202) y4))))) 
(and (or (<= (+ x5 0.5266694704) x6) (or (<= (+ x6 0.2240004407) x5) (or (>= (- y5 0.2718186169) y6) (or (>= (- y6 0.2088474863) y5))))) 
(and (or (<= (+ x5 0.5266694704) x7) (or (<= (+ x7 0.6436017932) x5) (or (>= (- y5 0.2718186169) y7) (or (>= (- y7 0.1688397226) y5))))) 
(and (or (<= (+ x5 0.5266694704) x8) (or (<= (+ x8 0.9654632013) x5) (or (>= (- y5 0.2718186169) y8) (or (>= (- y8 0.020379202) y5))))) 
(and (or (<= (+ x6 0.2240004407) x7) (or (<= (+ x7 0.6436017932) x6) (or (>= (- y6 0.2088474863) y7) (or (>= (- y7 0.1688397226) y6))))) 
(and (or (<= (+ x6 0.2240004407) x8) (or (<= (+ x8 0.9654632013) x6) (or (>= (- y6 0.2088474863) y8) (or (>= (- y8 0.020379202) y6))))) 
(and (or (<= (+ x7 0.6436017932) x8) (or (<= (+ x8 0.9654632013) x7) (or (>= (- y7 0.1688397226) y8) (or (>= (- y8 0.020379202) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)