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
(and (<= (+ x0 0.0347578584) z) 
(and (<= 0.9883453062 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 2.578011479 0.0347578584)) 
(and (>= x0 0) 
(and (<= (+ x1 0.0136605483) z) 
(and (<= 0.9831193458 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 2.578011479 0.0136605483)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2640083802) z) 
(and (<= 0.8419872752 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 2.578011479 0.2640083802)) 
(and (>= x2 0) 
(and (<= (+ x3 0.2023840076) z) 
(and (<= 0.7766087927 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 2.578011479 0.2023840076)) 
(and (>= x3 0) 
(and (<= (+ x4 0.7366857429) z) 
(and (<= 0.7713902747 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 2.578011479 0.7366857429)) 
(and (>= x4 0) 
(and (<= (+ x5 0.291805667) z) 
(and (<= 0.7194183142 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 2.578011479 0.291805667)) 
(and (>= x5 0) 
(and (<= (+ x6 0.7602848178) z) 
(and (<= 0.6619222427 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 2.578011479 0.7602848178)) 
(and (>= x6 0) 
(and (<= (+ x7 0.7686141314) z) 
(and (<= 0.5444631886 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 2.578011479 0.7686141314)) 
(and (>= x7 0) 
(and (<= (+ x8 0.0751617199) z) 
(and (<= 0.4886300532 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 2.578011479 0.0751617199)) 
(and (>= x8 0) 
(and (<= (+ x9 0.1205087319) z) 
(and (<= 0.3186493356 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 2.578011479 0.1205087319)) 
(and (>= x9 0) 
(and (<= (+ x10 0.1421629026) z) 
(and (<= 0.1254673946 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 2.578011479 0.1421629026)) 
(and (>= x10 0) 
(and (<= (+ x11 0.1426576175) z) 
(and (<= 0.0001837658 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 2.578011479 0.1426576175)) 
(and (>= x11 0) 
(and (<= c 2.578011479) 
(and (or (<= (+ x0 0.0347578584) x1) (or (<= (+ x1 0.0136605483) x0) (or (>= (- y0 0.9883453062) y1) (or (>= (- y1 0.9831193458) y0))))) 
(and (or (<= (+ x0 0.0347578584) x2) (or (<= (+ x2 0.2640083802) x0) (or (>= (- y0 0.9883453062) y2) (or (>= (- y2 0.8419872752) y0))))) 
(and (or (<= (+ x0 0.0347578584) x3) (or (<= (+ x3 0.2023840076) x0) (or (>= (- y0 0.9883453062) y3) (or (>= (- y3 0.7766087927) y0))))) 
(and (or (<= (+ x0 0.0347578584) x4) (or (<= (+ x4 0.7366857429) x0) (or (>= (- y0 0.9883453062) y4) (or (>= (- y4 0.7713902747) y0))))) 
(and (or (<= (+ x0 0.0347578584) x5) (or (<= (+ x5 0.291805667) x0) (or (>= (- y0 0.9883453062) y5) (or (>= (- y5 0.7194183142) y0))))) 
(and (or (<= (+ x0 0.0347578584) x6) (or (<= (+ x6 0.7602848178) x0) (or (>= (- y0 0.9883453062) y6) (or (>= (- y6 0.6619222427) y0))))) 
(and (or (<= (+ x0 0.0347578584) x7) (or (<= (+ x7 0.7686141314) x0) (or (>= (- y0 0.9883453062) y7) (or (>= (- y7 0.5444631886) y0))))) 
(and (or (<= (+ x0 0.0347578584) x8) (or (<= (+ x8 0.0751617199) x0) (or (>= (- y0 0.9883453062) y8) (or (>= (- y8 0.4886300532) y0))))) 
(and (or (<= (+ x0 0.0347578584) x9) (or (<= (+ x9 0.1205087319) x0) (or (>= (- y0 0.9883453062) y9) (or (>= (- y9 0.3186493356) y0))))) 
(and (or (<= (+ x0 0.0347578584) x10) (or (<= (+ x10 0.1421629026) x0) (or (>= (- y0 0.9883453062) y10) (or (>= (- y10 0.1254673946) y0))))) 
(and (or (<= (+ x0 0.0347578584) x11) (or (<= (+ x11 0.1426576175) x0) (or (>= (- y0 0.9883453062) y11) (or (>= (- y11 0.0001837658) y0))))) 
(and (or (<= (+ x1 0.0136605483) x2) (or (<= (+ x2 0.2640083802) x1) (or (>= (- y1 0.9831193458) y2) (or (>= (- y2 0.8419872752) y1))))) 
(and (or (<= (+ x1 0.0136605483) x3) (or (<= (+ x3 0.2023840076) x1) (or (>= (- y1 0.9831193458) y3) (or (>= (- y3 0.7766087927) y1))))) 
(and (or (<= (+ x1 0.0136605483) x4) (or (<= (+ x4 0.7366857429) x1) (or (>= (- y1 0.9831193458) y4) (or (>= (- y4 0.7713902747) y1))))) 
(and (or (<= (+ x1 0.0136605483) x5) (or (<= (+ x5 0.291805667) x1) (or (>= (- y1 0.9831193458) y5) (or (>= (- y5 0.7194183142) y1))))) 
(and (or (<= (+ x1 0.0136605483) x6) (or (<= (+ x6 0.7602848178) x1) (or (>= (- y1 0.9831193458) y6) (or (>= (- y6 0.6619222427) y1))))) 
(and (or (<= (+ x1 0.0136605483) x7) (or (<= (+ x7 0.7686141314) x1) (or (>= (- y1 0.9831193458) y7) (or (>= (- y7 0.5444631886) y1))))) 
(and (or (<= (+ x1 0.0136605483) x8) (or (<= (+ x8 0.0751617199) x1) (or (>= (- y1 0.9831193458) y8) (or (>= (- y8 0.4886300532) y1))))) 
(and (or (<= (+ x1 0.0136605483) x9) (or (<= (+ x9 0.1205087319) x1) (or (>= (- y1 0.9831193458) y9) (or (>= (- y9 0.3186493356) y1))))) 
(and (or (<= (+ x1 0.0136605483) x10) (or (<= (+ x10 0.1421629026) x1) (or (>= (- y1 0.9831193458) y10) (or (>= (- y10 0.1254673946) y1))))) 
(and (or (<= (+ x1 0.0136605483) x11) (or (<= (+ x11 0.1426576175) x1) (or (>= (- y1 0.9831193458) y11) (or (>= (- y11 0.0001837658) y1))))) 
(and (or (<= (+ x2 0.2640083802) x3) (or (<= (+ x3 0.2023840076) x2) (or (>= (- y2 0.8419872752) y3) (or (>= (- y3 0.7766087927) y2))))) 
(and (or (<= (+ x2 0.2640083802) x4) (or (<= (+ x4 0.7366857429) x2) (or (>= (- y2 0.8419872752) y4) (or (>= (- y4 0.7713902747) y2))))) 
(and (or (<= (+ x2 0.2640083802) x5) (or (<= (+ x5 0.291805667) x2) (or (>= (- y2 0.8419872752) y5) (or (>= (- y5 0.7194183142) y2))))) 
(and (or (<= (+ x2 0.2640083802) x6) (or (<= (+ x6 0.7602848178) x2) (or (>= (- y2 0.8419872752) y6) (or (>= (- y6 0.6619222427) y2))))) 
(and (or (<= (+ x2 0.2640083802) x7) (or (<= (+ x7 0.7686141314) x2) (or (>= (- y2 0.8419872752) y7) (or (>= (- y7 0.5444631886) y2))))) 
(and (or (<= (+ x2 0.2640083802) x8) (or (<= (+ x8 0.0751617199) x2) (or (>= (- y2 0.8419872752) y8) (or (>= (- y8 0.4886300532) y2))))) 
(and (or (<= (+ x2 0.2640083802) x9) (or (<= (+ x9 0.1205087319) x2) (or (>= (- y2 0.8419872752) y9) (or (>= (- y9 0.3186493356) y2))))) 
(and (or (<= (+ x2 0.2640083802) x10) (or (<= (+ x10 0.1421629026) x2) (or (>= (- y2 0.8419872752) y10) (or (>= (- y10 0.1254673946) y2))))) 
(and (or (<= (+ x2 0.2640083802) x11) (or (<= (+ x11 0.1426576175) x2) (or (>= (- y2 0.8419872752) y11) (or (>= (- y11 0.0001837658) y2))))) 
(and (or (<= (+ x3 0.2023840076) x4) (or (<= (+ x4 0.7366857429) x3) (or (>= (- y3 0.7766087927) y4) (or (>= (- y4 0.7713902747) y3))))) 
(and (or (<= (+ x3 0.2023840076) x5) (or (<= (+ x5 0.291805667) x3) (or (>= (- y3 0.7766087927) y5) (or (>= (- y5 0.7194183142) y3))))) 
(and (or (<= (+ x3 0.2023840076) x6) (or (<= (+ x6 0.7602848178) x3) (or (>= (- y3 0.7766087927) y6) (or (>= (- y6 0.6619222427) y3))))) 
(and (or (<= (+ x3 0.2023840076) x7) (or (<= (+ x7 0.7686141314) x3) (or (>= (- y3 0.7766087927) y7) (or (>= (- y7 0.5444631886) y3))))) 
(and (or (<= (+ x3 0.2023840076) x8) (or (<= (+ x8 0.0751617199) x3) (or (>= (- y3 0.7766087927) y8) (or (>= (- y8 0.4886300532) y3))))) 
(and (or (<= (+ x3 0.2023840076) x9) (or (<= (+ x9 0.1205087319) x3) (or (>= (- y3 0.7766087927) y9) (or (>= (- y9 0.3186493356) y3))))) 
(and (or (<= (+ x3 0.2023840076) x10) (or (<= (+ x10 0.1421629026) x3) (or (>= (- y3 0.7766087927) y10) (or (>= (- y10 0.1254673946) y3))))) 
(and (or (<= (+ x3 0.2023840076) x11) (or (<= (+ x11 0.1426576175) x3) (or (>= (- y3 0.7766087927) y11) (or (>= (- y11 0.0001837658) y3))))) 
(and (or (<= (+ x4 0.7366857429) x5) (or (<= (+ x5 0.291805667) x4) (or (>= (- y4 0.7713902747) y5) (or (>= (- y5 0.7194183142) y4))))) 
(and (or (<= (+ x4 0.7366857429) x6) (or (<= (+ x6 0.7602848178) x4) (or (>= (- y4 0.7713902747) y6) (or (>= (- y6 0.6619222427) y4))))) 
(and (or (<= (+ x4 0.7366857429) x7) (or (<= (+ x7 0.7686141314) x4) (or (>= (- y4 0.7713902747) y7) (or (>= (- y7 0.5444631886) y4))))) 
(and (or (<= (+ x4 0.7366857429) x8) (or (<= (+ x8 0.0751617199) x4) (or (>= (- y4 0.7713902747) y8) (or (>= (- y8 0.4886300532) y4))))) 
(and (or (<= (+ x4 0.7366857429) x9) (or (<= (+ x9 0.1205087319) x4) (or (>= (- y4 0.7713902747) y9) (or (>= (- y9 0.3186493356) y4))))) 
(and (or (<= (+ x4 0.7366857429) x10) (or (<= (+ x10 0.1421629026) x4) (or (>= (- y4 0.7713902747) y10) (or (>= (- y10 0.1254673946) y4))))) 
(and (or (<= (+ x4 0.7366857429) x11) (or (<= (+ x11 0.1426576175) x4) (or (>= (- y4 0.7713902747) y11) (or (>= (- y11 0.0001837658) y4))))) 
(and (or (<= (+ x5 0.291805667) x6) (or (<= (+ x6 0.7602848178) x5) (or (>= (- y5 0.7194183142) y6) (or (>= (- y6 0.6619222427) y5))))) 
(and (or (<= (+ x5 0.291805667) x7) (or (<= (+ x7 0.7686141314) x5) (or (>= (- y5 0.7194183142) y7) (or (>= (- y7 0.5444631886) y5))))) 
(and (or (<= (+ x5 0.291805667) x8) (or (<= (+ x8 0.0751617199) x5) (or (>= (- y5 0.7194183142) y8) (or (>= (- y8 0.4886300532) y5))))) 
(and (or (<= (+ x5 0.291805667) x9) (or (<= (+ x9 0.1205087319) x5) (or (>= (- y5 0.7194183142) y9) (or (>= (- y9 0.3186493356) y5))))) 
(and (or (<= (+ x5 0.291805667) x10) (or (<= (+ x10 0.1421629026) x5) (or (>= (- y5 0.7194183142) y10) (or (>= (- y10 0.1254673946) y5))))) 
(and (or (<= (+ x5 0.291805667) x11) (or (<= (+ x11 0.1426576175) x5) (or (>= (- y5 0.7194183142) y11) (or (>= (- y11 0.0001837658) y5))))) 
(and (or (<= (+ x6 0.7602848178) x7) (or (<= (+ x7 0.7686141314) x6) (or (>= (- y6 0.6619222427) y7) (or (>= (- y7 0.5444631886) y6))))) 
(and (or (<= (+ x6 0.7602848178) x8) (or (<= (+ x8 0.0751617199) x6) (or (>= (- y6 0.6619222427) y8) (or (>= (- y8 0.4886300532) y6))))) 
(and (or (<= (+ x6 0.7602848178) x9) (or (<= (+ x9 0.1205087319) x6) (or (>= (- y6 0.6619222427) y9) (or (>= (- y9 0.3186493356) y6))))) 
(and (or (<= (+ x6 0.7602848178) x10) (or (<= (+ x10 0.1421629026) x6) (or (>= (- y6 0.6619222427) y10) (or (>= (- y10 0.1254673946) y6))))) 
(and (or (<= (+ x6 0.7602848178) x11) (or (<= (+ x11 0.1426576175) x6) (or (>= (- y6 0.6619222427) y11) (or (>= (- y11 0.0001837658) y6))))) 
(and (or (<= (+ x7 0.7686141314) x8) (or (<= (+ x8 0.0751617199) x7) (or (>= (- y7 0.5444631886) y8) (or (>= (- y8 0.4886300532) y7))))) 
(and (or (<= (+ x7 0.7686141314) x9) (or (<= (+ x9 0.1205087319) x7) (or (>= (- y7 0.5444631886) y9) (or (>= (- y9 0.3186493356) y7))))) 
(and (or (<= (+ x7 0.7686141314) x10) (or (<= (+ x10 0.1421629026) x7) (or (>= (- y7 0.5444631886) y10) (or (>= (- y10 0.1254673946) y7))))) 
(and (or (<= (+ x7 0.7686141314) x11) (or (<= (+ x11 0.1426576175) x7) (or (>= (- y7 0.5444631886) y11) (or (>= (- y11 0.0001837658) y7))))) 
(and (or (<= (+ x8 0.0751617199) x9) (or (<= (+ x9 0.1205087319) x8) (or (>= (- y8 0.4886300532) y9) (or (>= (- y9 0.3186493356) y8))))) 
(and (or (<= (+ x8 0.0751617199) x10) (or (<= (+ x10 0.1421629026) x8) (or (>= (- y8 0.4886300532) y10) (or (>= (- y10 0.1254673946) y8))))) 
(and (or (<= (+ x8 0.0751617199) x11) (or (<= (+ x11 0.1426576175) x8) (or (>= (- y8 0.4886300532) y11) (or (>= (- y11 0.0001837658) y8))))) 
(and (or (<= (+ x9 0.1205087319) x10) (or (<= (+ x10 0.1421629026) x9) (or (>= (- y9 0.3186493356) y10) (or (>= (- y10 0.1254673946) y9))))) 
(and (or (<= (+ x9 0.1205087319) x11) (or (<= (+ x11 0.1426576175) x9) (or (>= (- y9 0.3186493356) y11) (or (>= (- y11 0.0001837658) y9))))) 
(and (or (<= (+ x10 0.1421629026) x11) (or (<= (+ x11 0.1426576175) x10) (or (>= (- y10 0.1254673946) y11) (or (>= (- y11 0.0001837658) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)