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
(and (<= (+ x0 0.6649366493) z) 
(and (<= 0.8580494825 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 3.8740632423 0.6649366493)) 
(and (>= x0 0) 
(and (<= (+ x1 0.9898716264) z) 
(and (<= 0.6979562952 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 3.8740632423 0.9898716264)) 
(and (>= x1 0) 
(and (<= (+ x2 0.25658575) z) 
(and (<= 0.689891748 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 3.8740632423 0.25658575)) 
(and (>= x2 0) 
(and (<= (+ x3 0.5830473734) z) 
(and (<= 0.5532407462 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 3.8740632423 0.5830473734)) 
(and (>= x3 0) 
(and (<= (+ x4 0.6384772251) z) 
(and (<= 0.5195193344 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 3.8740632423 0.6384772251)) 
(and (>= x4 0) 
(and (<= (+ x5 0.7411446181) z) 
(and (<= 0.3650040759 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 3.8740632423 0.7411446181)) 
(and (>= x5 0) 
(and (<= (+ x6 0.5904842701) z) 
(and (<= 0.3422941736 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 3.8740632423 0.5904842701)) 
(and (>= x6 0) 
(and (<= (+ x7 0.746493995) z) 
(and (<= 0.1064592961 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 3.8740632423 0.746493995)) 
(and (>= x7 0) 
(and (<= (+ x8 0.2107580064) z) 
(and (<= 0.0437949627 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 3.8740632423 0.2107580064)) 
(and (>= x8 0) 
(and (<= c 3.8740632423) 
(and (or (<= (+ x0 0.6649366493) x1) (or (<= (+ x1 0.9898716264) x0) (or (>= (- y0 0.8580494825) y1) (or (>= (- y1 0.6979562952) y0))))) 
(and (or (<= (+ x0 0.6649366493) x2) (or (<= (+ x2 0.25658575) x0) (or (>= (- y0 0.8580494825) y2) (or (>= (- y2 0.689891748) y0))))) 
(and (or (<= (+ x0 0.6649366493) x3) (or (<= (+ x3 0.5830473734) x0) (or (>= (- y0 0.8580494825) y3) (or (>= (- y3 0.5532407462) y0))))) 
(and (or (<= (+ x0 0.6649366493) x4) (or (<= (+ x4 0.6384772251) x0) (or (>= (- y0 0.8580494825) y4) (or (>= (- y4 0.5195193344) y0))))) 
(and (or (<= (+ x0 0.6649366493) x5) (or (<= (+ x5 0.7411446181) x0) (or (>= (- y0 0.8580494825) y5) (or (>= (- y5 0.3650040759) y0))))) 
(and (or (<= (+ x0 0.6649366493) x6) (or (<= (+ x6 0.5904842701) x0) (or (>= (- y0 0.8580494825) y6) (or (>= (- y6 0.3422941736) y0))))) 
(and (or (<= (+ x0 0.6649366493) x7) (or (<= (+ x7 0.746493995) x0) (or (>= (- y0 0.8580494825) y7) (or (>= (- y7 0.1064592961) y0))))) 
(and (or (<= (+ x0 0.6649366493) x8) (or (<= (+ x8 0.2107580064) x0) (or (>= (- y0 0.8580494825) y8) (or (>= (- y8 0.0437949627) y0))))) 
(and (or (<= (+ x1 0.9898716264) x2) (or (<= (+ x2 0.25658575) x1) (or (>= (- y1 0.6979562952) y2) (or (>= (- y2 0.689891748) y1))))) 
(and (or (<= (+ x1 0.9898716264) x3) (or (<= (+ x3 0.5830473734) x1) (or (>= (- y1 0.6979562952) y3) (or (>= (- y3 0.5532407462) y1))))) 
(and (or (<= (+ x1 0.9898716264) x4) (or (<= (+ x4 0.6384772251) x1) (or (>= (- y1 0.6979562952) y4) (or (>= (- y4 0.5195193344) y1))))) 
(and (or (<= (+ x1 0.9898716264) x5) (or (<= (+ x5 0.7411446181) x1) (or (>= (- y1 0.6979562952) y5) (or (>= (- y5 0.3650040759) y1))))) 
(and (or (<= (+ x1 0.9898716264) x6) (or (<= (+ x6 0.5904842701) x1) (or (>= (- y1 0.6979562952) y6) (or (>= (- y6 0.3422941736) y1))))) 
(and (or (<= (+ x1 0.9898716264) x7) (or (<= (+ x7 0.746493995) x1) (or (>= (- y1 0.6979562952) y7) (or (>= (- y7 0.1064592961) y1))))) 
(and (or (<= (+ x1 0.9898716264) x8) (or (<= (+ x8 0.2107580064) x1) (or (>= (- y1 0.6979562952) y8) (or (>= (- y8 0.0437949627) y1))))) 
(and (or (<= (+ x2 0.25658575) x3) (or (<= (+ x3 0.5830473734) x2) (or (>= (- y2 0.689891748) y3) (or (>= (- y3 0.5532407462) y2))))) 
(and (or (<= (+ x2 0.25658575) x4) (or (<= (+ x4 0.6384772251) x2) (or (>= (- y2 0.689891748) y4) (or (>= (- y4 0.5195193344) y2))))) 
(and (or (<= (+ x2 0.25658575) x5) (or (<= (+ x5 0.7411446181) x2) (or (>= (- y2 0.689891748) y5) (or (>= (- y5 0.3650040759) y2))))) 
(and (or (<= (+ x2 0.25658575) x6) (or (<= (+ x6 0.5904842701) x2) (or (>= (- y2 0.689891748) y6) (or (>= (- y6 0.3422941736) y2))))) 
(and (or (<= (+ x2 0.25658575) x7) (or (<= (+ x7 0.746493995) x2) (or (>= (- y2 0.689891748) y7) (or (>= (- y7 0.1064592961) y2))))) 
(and (or (<= (+ x2 0.25658575) x8) (or (<= (+ x8 0.2107580064) x2) (or (>= (- y2 0.689891748) y8) (or (>= (- y8 0.0437949627) y2))))) 
(and (or (<= (+ x3 0.5830473734) x4) (or (<= (+ x4 0.6384772251) x3) (or (>= (- y3 0.5532407462) y4) (or (>= (- y4 0.5195193344) y3))))) 
(and (or (<= (+ x3 0.5830473734) x5) (or (<= (+ x5 0.7411446181) x3) (or (>= (- y3 0.5532407462) y5) (or (>= (- y5 0.3650040759) y3))))) 
(and (or (<= (+ x3 0.5830473734) x6) (or (<= (+ x6 0.5904842701) x3) (or (>= (- y3 0.5532407462) y6) (or (>= (- y6 0.3422941736) y3))))) 
(and (or (<= (+ x3 0.5830473734) x7) (or (<= (+ x7 0.746493995) x3) (or (>= (- y3 0.5532407462) y7) (or (>= (- y7 0.1064592961) y3))))) 
(and (or (<= (+ x3 0.5830473734) x8) (or (<= (+ x8 0.2107580064) x3) (or (>= (- y3 0.5532407462) y8) (or (>= (- y8 0.0437949627) y3))))) 
(and (or (<= (+ x4 0.6384772251) x5) (or (<= (+ x5 0.7411446181) x4) (or (>= (- y4 0.5195193344) y5) (or (>= (- y5 0.3650040759) y4))))) 
(and (or (<= (+ x4 0.6384772251) x6) (or (<= (+ x6 0.5904842701) x4) (or (>= (- y4 0.5195193344) y6) (or (>= (- y6 0.3422941736) y4))))) 
(and (or (<= (+ x4 0.6384772251) x7) (or (<= (+ x7 0.746493995) x4) (or (>= (- y4 0.5195193344) y7) (or (>= (- y7 0.1064592961) y4))))) 
(and (or (<= (+ x4 0.6384772251) x8) (or (<= (+ x8 0.2107580064) x4) (or (>= (- y4 0.5195193344) y8) (or (>= (- y8 0.0437949627) y4))))) 
(and (or (<= (+ x5 0.7411446181) x6) (or (<= (+ x6 0.5904842701) x5) (or (>= (- y5 0.3650040759) y6) (or (>= (- y6 0.3422941736) y5))))) 
(and (or (<= (+ x5 0.7411446181) x7) (or (<= (+ x7 0.746493995) x5) (or (>= (- y5 0.3650040759) y7) (or (>= (- y7 0.1064592961) y5))))) 
(and (or (<= (+ x5 0.7411446181) x8) (or (<= (+ x8 0.2107580064) x5) (or (>= (- y5 0.3650040759) y8) (or (>= (- y8 0.0437949627) y5))))) 
(and (or (<= (+ x6 0.5904842701) x7) (or (<= (+ x7 0.746493995) x6) (or (>= (- y6 0.3422941736) y7) (or (>= (- y7 0.1064592961) y6))))) 
(and (or (<= (+ x6 0.5904842701) x8) (or (<= (+ x8 0.2107580064) x6) (or (>= (- y6 0.3422941736) y8) (or (>= (- y8 0.0437949627) y6))))) 
(and (or (<= (+ x7 0.746493995) x8) (or (<= (+ x8 0.2107580064) x7) (or (>= (- y7 0.1064592961) y8) (or (>= (- y8 0.0437949627) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)