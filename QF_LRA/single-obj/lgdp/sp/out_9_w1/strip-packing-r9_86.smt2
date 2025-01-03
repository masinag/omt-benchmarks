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
(and (<= (+ x0 0.208474064) z) 
(and (<= 0.9689662639 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.0429900232 0.208474064)) 
(and (>= x0 0) 
(and (<= (+ x1 0.9879818501) z) 
(and (<= 0.9303199373 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.0429900232 0.9879818501)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2405121162) z) 
(and (<= 0.7915469083 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.0429900232 0.2405121162)) 
(and (>= x2 0) 
(and (<= (+ x3 0.162258029) z) 
(and (<= 0.6825202276 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.0429900232 0.162258029)) 
(and (>= x3 0) 
(and (<= (+ x4 0.5395635962) z) 
(and (<= 0.4191186147 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.0429900232 0.5395635962)) 
(and (>= x4 0) 
(and (<= (+ x5 0.4977666904) z) 
(and (<= 0.3684083946 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.0429900232 0.4977666904)) 
(and (>= x5 0) 
(and (<= (+ x6 0.1786220318) z) 
(and (<= 0.182897863 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.0429900232 0.1786220318)) 
(and (>= x6 0) 
(and (<= (+ x7 0.9042003677) z) 
(and (<= 0.1803553968 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.0429900232 0.9042003677)) 
(and (>= x7 0) 
(and (<= (+ x8 0.8973784679) z) 
(and (<= 0.136219833 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.0429900232 0.8973784679)) 
(and (>= x8 0) 
(and (<= c 3.0429900232) 
(and (or (<= (+ x0 0.208474064) x1) (or (<= (+ x1 0.9879818501) x0) (or (>= (- y0 0.9689662639) y1) (or (>= (- y1 0.9303199373) y0))))) 
(and (or (<= (+ x0 0.208474064) x2) (or (<= (+ x2 0.2405121162) x0) (or (>= (- y0 0.9689662639) y2) (or (>= (- y2 0.7915469083) y0))))) 
(and (or (<= (+ x0 0.208474064) x3) (or (<= (+ x3 0.162258029) x0) (or (>= (- y0 0.9689662639) y3) (or (>= (- y3 0.6825202276) y0))))) 
(and (or (<= (+ x0 0.208474064) x4) (or (<= (+ x4 0.5395635962) x0) (or (>= (- y0 0.9689662639) y4) (or (>= (- y4 0.4191186147) y0))))) 
(and (or (<= (+ x0 0.208474064) x5) (or (<= (+ x5 0.4977666904) x0) (or (>= (- y0 0.9689662639) y5) (or (>= (- y5 0.3684083946) y0))))) 
(and (or (<= (+ x0 0.208474064) x6) (or (<= (+ x6 0.1786220318) x0) (or (>= (- y0 0.9689662639) y6) (or (>= (- y6 0.182897863) y0))))) 
(and (or (<= (+ x0 0.208474064) x7) (or (<= (+ x7 0.9042003677) x0) (or (>= (- y0 0.9689662639) y7) (or (>= (- y7 0.1803553968) y0))))) 
(and (or (<= (+ x0 0.208474064) x8) (or (<= (+ x8 0.8973784679) x0) (or (>= (- y0 0.9689662639) y8) (or (>= (- y8 0.136219833) y0))))) 
(and (or (<= (+ x1 0.9879818501) x2) (or (<= (+ x2 0.2405121162) x1) (or (>= (- y1 0.9303199373) y2) (or (>= (- y2 0.7915469083) y1))))) 
(and (or (<= (+ x1 0.9879818501) x3) (or (<= (+ x3 0.162258029) x1) (or (>= (- y1 0.9303199373) y3) (or (>= (- y3 0.6825202276) y1))))) 
(and (or (<= (+ x1 0.9879818501) x4) (or (<= (+ x4 0.5395635962) x1) (or (>= (- y1 0.9303199373) y4) (or (>= (- y4 0.4191186147) y1))))) 
(and (or (<= (+ x1 0.9879818501) x5) (or (<= (+ x5 0.4977666904) x1) (or (>= (- y1 0.9303199373) y5) (or (>= (- y5 0.3684083946) y1))))) 
(and (or (<= (+ x1 0.9879818501) x6) (or (<= (+ x6 0.1786220318) x1) (or (>= (- y1 0.9303199373) y6) (or (>= (- y6 0.182897863) y1))))) 
(and (or (<= (+ x1 0.9879818501) x7) (or (<= (+ x7 0.9042003677) x1) (or (>= (- y1 0.9303199373) y7) (or (>= (- y7 0.1803553968) y1))))) 
(and (or (<= (+ x1 0.9879818501) x8) (or (<= (+ x8 0.8973784679) x1) (or (>= (- y1 0.9303199373) y8) (or (>= (- y8 0.136219833) y1))))) 
(and (or (<= (+ x2 0.2405121162) x3) (or (<= (+ x3 0.162258029) x2) (or (>= (- y2 0.7915469083) y3) (or (>= (- y3 0.6825202276) y2))))) 
(and (or (<= (+ x2 0.2405121162) x4) (or (<= (+ x4 0.5395635962) x2) (or (>= (- y2 0.7915469083) y4) (or (>= (- y4 0.4191186147) y2))))) 
(and (or (<= (+ x2 0.2405121162) x5) (or (<= (+ x5 0.4977666904) x2) (or (>= (- y2 0.7915469083) y5) (or (>= (- y5 0.3684083946) y2))))) 
(and (or (<= (+ x2 0.2405121162) x6) (or (<= (+ x6 0.1786220318) x2) (or (>= (- y2 0.7915469083) y6) (or (>= (- y6 0.182897863) y2))))) 
(and (or (<= (+ x2 0.2405121162) x7) (or (<= (+ x7 0.9042003677) x2) (or (>= (- y2 0.7915469083) y7) (or (>= (- y7 0.1803553968) y2))))) 
(and (or (<= (+ x2 0.2405121162) x8) (or (<= (+ x8 0.8973784679) x2) (or (>= (- y2 0.7915469083) y8) (or (>= (- y8 0.136219833) y2))))) 
(and (or (<= (+ x3 0.162258029) x4) (or (<= (+ x4 0.5395635962) x3) (or (>= (- y3 0.6825202276) y4) (or (>= (- y4 0.4191186147) y3))))) 
(and (or (<= (+ x3 0.162258029) x5) (or (<= (+ x5 0.4977666904) x3) (or (>= (- y3 0.6825202276) y5) (or (>= (- y5 0.3684083946) y3))))) 
(and (or (<= (+ x3 0.162258029) x6) (or (<= (+ x6 0.1786220318) x3) (or (>= (- y3 0.6825202276) y6) (or (>= (- y6 0.182897863) y3))))) 
(and (or (<= (+ x3 0.162258029) x7) (or (<= (+ x7 0.9042003677) x3) (or (>= (- y3 0.6825202276) y7) (or (>= (- y7 0.1803553968) y3))))) 
(and (or (<= (+ x3 0.162258029) x8) (or (<= (+ x8 0.8973784679) x3) (or (>= (- y3 0.6825202276) y8) (or (>= (- y8 0.136219833) y3))))) 
(and (or (<= (+ x4 0.5395635962) x5) (or (<= (+ x5 0.4977666904) x4) (or (>= (- y4 0.4191186147) y5) (or (>= (- y5 0.3684083946) y4))))) 
(and (or (<= (+ x4 0.5395635962) x6) (or (<= (+ x6 0.1786220318) x4) (or (>= (- y4 0.4191186147) y6) (or (>= (- y6 0.182897863) y4))))) 
(and (or (<= (+ x4 0.5395635962) x7) (or (<= (+ x7 0.9042003677) x4) (or (>= (- y4 0.4191186147) y7) (or (>= (- y7 0.1803553968) y4))))) 
(and (or (<= (+ x4 0.5395635962) x8) (or (<= (+ x8 0.8973784679) x4) (or (>= (- y4 0.4191186147) y8) (or (>= (- y8 0.136219833) y4))))) 
(and (or (<= (+ x5 0.4977666904) x6) (or (<= (+ x6 0.1786220318) x5) (or (>= (- y5 0.3684083946) y6) (or (>= (- y6 0.182897863) y5))))) 
(and (or (<= (+ x5 0.4977666904) x7) (or (<= (+ x7 0.9042003677) x5) (or (>= (- y5 0.3684083946) y7) (or (>= (- y7 0.1803553968) y5))))) 
(and (or (<= (+ x5 0.4977666904) x8) (or (<= (+ x8 0.8973784679) x5) (or (>= (- y5 0.3684083946) y8) (or (>= (- y8 0.136219833) y5))))) 
(and (or (<= (+ x6 0.1786220318) x7) (or (<= (+ x7 0.9042003677) x6) (or (>= (- y6 0.182897863) y7) (or (>= (- y7 0.1803553968) y6))))) 
(and (or (<= (+ x6 0.1786220318) x8) (or (<= (+ x8 0.8973784679) x6) (or (>= (- y6 0.182897863) y8) (or (>= (- y8 0.136219833) y6))))) 
(and (or (<= (+ x7 0.9042003677) x8) (or (<= (+ x8 0.8973784679) x7) (or (>= (- y7 0.1803553968) y8) (or (>= (- y8 0.136219833) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
