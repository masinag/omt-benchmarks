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
(and (<= (+ x0 0.4660317341) z) 
(and (<= 0.7950237228 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 4.05256157 0.4660317341)) 
(and (>= x0 0) 
(and (<= (+ x1 0.8171259736) z) 
(and (<= 0.6785177282 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 4.05256157 0.8171259736)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2008846309) z) 
(and (<= 0.6740938559 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 4.05256157 0.2008846309)) 
(and (>= x2 0) 
(and (<= (+ x3 0.884937463) z) 
(and (<= 0.5237632248 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 4.05256157 0.884937463)) 
(and (>= x3 0) 
(and (<= (+ x4 0.4421052709) z) 
(and (<= 0.3886669335 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 4.05256157 0.4421052709)) 
(and (>= x4 0) 
(and (<= (+ x5 0.8545285347) z) 
(and (<= 0.3693494151 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 4.05256157 0.8545285347)) 
(and (>= x5 0) 
(and (<= (+ x6 0.9128176454) z) 
(and (<= 0.2212808262 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 4.05256157 0.9128176454)) 
(and (>= x6 0) 
(and (<= (+ x7 0.8273201526) z) 
(and (<= 0.186644739 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 4.05256157 0.8273201526)) 
(and (>= x7 0) 
(and (<= (+ x8 0.7595064849) z) 
(and (<= 0.1774441306 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 4.05256157 0.7595064849)) 
(and (>= x8 0) 
(and (<= (+ x9 0.4926851019) z) 
(and (<= 0.1643063397 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 4.05256157 0.4926851019)) 
(and (>= x9 0) 
(and (<= (+ x10 0.4993802234) z) 
(and (<= 0.1488811651 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 4.05256157 0.4993802234)) 
(and (>= x10 0) 
(and (<= (+ x11 0.9716487539) z) 
(and (<= 0.0428240709 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 4.05256157 0.9716487539)) 
(and (>= x11 0) 
(and (<= c 4.05256157) 
(and (or (<= (+ x0 0.4660317341) x1) (or (<= (+ x1 0.8171259736) x0) (or (>= (- y0 0.7950237228) y1) (or (>= (- y1 0.6785177282) y0))))) 
(and (or (<= (+ x0 0.4660317341) x2) (or (<= (+ x2 0.2008846309) x0) (or (>= (- y0 0.7950237228) y2) (or (>= (- y2 0.6740938559) y0))))) 
(and (or (<= (+ x0 0.4660317341) x3) (or (<= (+ x3 0.884937463) x0) (or (>= (- y0 0.7950237228) y3) (or (>= (- y3 0.5237632248) y0))))) 
(and (or (<= (+ x0 0.4660317341) x4) (or (<= (+ x4 0.4421052709) x0) (or (>= (- y0 0.7950237228) y4) (or (>= (- y4 0.3886669335) y0))))) 
(and (or (<= (+ x0 0.4660317341) x5) (or (<= (+ x5 0.8545285347) x0) (or (>= (- y0 0.7950237228) y5) (or (>= (- y5 0.3693494151) y0))))) 
(and (or (<= (+ x0 0.4660317341) x6) (or (<= (+ x6 0.9128176454) x0) (or (>= (- y0 0.7950237228) y6) (or (>= (- y6 0.2212808262) y0))))) 
(and (or (<= (+ x0 0.4660317341) x7) (or (<= (+ x7 0.8273201526) x0) (or (>= (- y0 0.7950237228) y7) (or (>= (- y7 0.186644739) y0))))) 
(and (or (<= (+ x0 0.4660317341) x8) (or (<= (+ x8 0.7595064849) x0) (or (>= (- y0 0.7950237228) y8) (or (>= (- y8 0.1774441306) y0))))) 
(and (or (<= (+ x0 0.4660317341) x9) (or (<= (+ x9 0.4926851019) x0) (or (>= (- y0 0.7950237228) y9) (or (>= (- y9 0.1643063397) y0))))) 
(and (or (<= (+ x0 0.4660317341) x10) (or (<= (+ x10 0.4993802234) x0) (or (>= (- y0 0.7950237228) y10) (or (>= (- y10 0.1488811651) y0))))) 
(and (or (<= (+ x0 0.4660317341) x11) (or (<= (+ x11 0.9716487539) x0) (or (>= (- y0 0.7950237228) y11) (or (>= (- y11 0.0428240709) y0))))) 
(and (or (<= (+ x1 0.8171259736) x2) (or (<= (+ x2 0.2008846309) x1) (or (>= (- y1 0.6785177282) y2) (or (>= (- y2 0.6740938559) y1))))) 
(and (or (<= (+ x1 0.8171259736) x3) (or (<= (+ x3 0.884937463) x1) (or (>= (- y1 0.6785177282) y3) (or (>= (- y3 0.5237632248) y1))))) 
(and (or (<= (+ x1 0.8171259736) x4) (or (<= (+ x4 0.4421052709) x1) (or (>= (- y1 0.6785177282) y4) (or (>= (- y4 0.3886669335) y1))))) 
(and (or (<= (+ x1 0.8171259736) x5) (or (<= (+ x5 0.8545285347) x1) (or (>= (- y1 0.6785177282) y5) (or (>= (- y5 0.3693494151) y1))))) 
(and (or (<= (+ x1 0.8171259736) x6) (or (<= (+ x6 0.9128176454) x1) (or (>= (- y1 0.6785177282) y6) (or (>= (- y6 0.2212808262) y1))))) 
(and (or (<= (+ x1 0.8171259736) x7) (or (<= (+ x7 0.8273201526) x1) (or (>= (- y1 0.6785177282) y7) (or (>= (- y7 0.186644739) y1))))) 
(and (or (<= (+ x1 0.8171259736) x8) (or (<= (+ x8 0.7595064849) x1) (or (>= (- y1 0.6785177282) y8) (or (>= (- y8 0.1774441306) y1))))) 
(and (or (<= (+ x1 0.8171259736) x9) (or (<= (+ x9 0.4926851019) x1) (or (>= (- y1 0.6785177282) y9) (or (>= (- y9 0.1643063397) y1))))) 
(and (or (<= (+ x1 0.8171259736) x10) (or (<= (+ x10 0.4993802234) x1) (or (>= (- y1 0.6785177282) y10) (or (>= (- y10 0.1488811651) y1))))) 
(and (or (<= (+ x1 0.8171259736) x11) (or (<= (+ x11 0.9716487539) x1) (or (>= (- y1 0.6785177282) y11) (or (>= (- y11 0.0428240709) y1))))) 
(and (or (<= (+ x2 0.2008846309) x3) (or (<= (+ x3 0.884937463) x2) (or (>= (- y2 0.6740938559) y3) (or (>= (- y3 0.5237632248) y2))))) 
(and (or (<= (+ x2 0.2008846309) x4) (or (<= (+ x4 0.4421052709) x2) (or (>= (- y2 0.6740938559) y4) (or (>= (- y4 0.3886669335) y2))))) 
(and (or (<= (+ x2 0.2008846309) x5) (or (<= (+ x5 0.8545285347) x2) (or (>= (- y2 0.6740938559) y5) (or (>= (- y5 0.3693494151) y2))))) 
(and (or (<= (+ x2 0.2008846309) x6) (or (<= (+ x6 0.9128176454) x2) (or (>= (- y2 0.6740938559) y6) (or (>= (- y6 0.2212808262) y2))))) 
(and (or (<= (+ x2 0.2008846309) x7) (or (<= (+ x7 0.8273201526) x2) (or (>= (- y2 0.6740938559) y7) (or (>= (- y7 0.186644739) y2))))) 
(and (or (<= (+ x2 0.2008846309) x8) (or (<= (+ x8 0.7595064849) x2) (or (>= (- y2 0.6740938559) y8) (or (>= (- y8 0.1774441306) y2))))) 
(and (or (<= (+ x2 0.2008846309) x9) (or (<= (+ x9 0.4926851019) x2) (or (>= (- y2 0.6740938559) y9) (or (>= (- y9 0.1643063397) y2))))) 
(and (or (<= (+ x2 0.2008846309) x10) (or (<= (+ x10 0.4993802234) x2) (or (>= (- y2 0.6740938559) y10) (or (>= (- y10 0.1488811651) y2))))) 
(and (or (<= (+ x2 0.2008846309) x11) (or (<= (+ x11 0.9716487539) x2) (or (>= (- y2 0.6740938559) y11) (or (>= (- y11 0.0428240709) y2))))) 
(and (or (<= (+ x3 0.884937463) x4) (or (<= (+ x4 0.4421052709) x3) (or (>= (- y3 0.5237632248) y4) (or (>= (- y4 0.3886669335) y3))))) 
(and (or (<= (+ x3 0.884937463) x5) (or (<= (+ x5 0.8545285347) x3) (or (>= (- y3 0.5237632248) y5) (or (>= (- y5 0.3693494151) y3))))) 
(and (or (<= (+ x3 0.884937463) x6) (or (<= (+ x6 0.9128176454) x3) (or (>= (- y3 0.5237632248) y6) (or (>= (- y6 0.2212808262) y3))))) 
(and (or (<= (+ x3 0.884937463) x7) (or (<= (+ x7 0.8273201526) x3) (or (>= (- y3 0.5237632248) y7) (or (>= (- y7 0.186644739) y3))))) 
(and (or (<= (+ x3 0.884937463) x8) (or (<= (+ x8 0.7595064849) x3) (or (>= (- y3 0.5237632248) y8) (or (>= (- y8 0.1774441306) y3))))) 
(and (or (<= (+ x3 0.884937463) x9) (or (<= (+ x9 0.4926851019) x3) (or (>= (- y3 0.5237632248) y9) (or (>= (- y9 0.1643063397) y3))))) 
(and (or (<= (+ x3 0.884937463) x10) (or (<= (+ x10 0.4993802234) x3) (or (>= (- y3 0.5237632248) y10) (or (>= (- y10 0.1488811651) y3))))) 
(and (or (<= (+ x3 0.884937463) x11) (or (<= (+ x11 0.9716487539) x3) (or (>= (- y3 0.5237632248) y11) (or (>= (- y11 0.0428240709) y3))))) 
(and (or (<= (+ x4 0.4421052709) x5) (or (<= (+ x5 0.8545285347) x4) (or (>= (- y4 0.3886669335) y5) (or (>= (- y5 0.3693494151) y4))))) 
(and (or (<= (+ x4 0.4421052709) x6) (or (<= (+ x6 0.9128176454) x4) (or (>= (- y4 0.3886669335) y6) (or (>= (- y6 0.2212808262) y4))))) 
(and (or (<= (+ x4 0.4421052709) x7) (or (<= (+ x7 0.8273201526) x4) (or (>= (- y4 0.3886669335) y7) (or (>= (- y7 0.186644739) y4))))) 
(and (or (<= (+ x4 0.4421052709) x8) (or (<= (+ x8 0.7595064849) x4) (or (>= (- y4 0.3886669335) y8) (or (>= (- y8 0.1774441306) y4))))) 
(and (or (<= (+ x4 0.4421052709) x9) (or (<= (+ x9 0.4926851019) x4) (or (>= (- y4 0.3886669335) y9) (or (>= (- y9 0.1643063397) y4))))) 
(and (or (<= (+ x4 0.4421052709) x10) (or (<= (+ x10 0.4993802234) x4) (or (>= (- y4 0.3886669335) y10) (or (>= (- y10 0.1488811651) y4))))) 
(and (or (<= (+ x4 0.4421052709) x11) (or (<= (+ x11 0.9716487539) x4) (or (>= (- y4 0.3886669335) y11) (or (>= (- y11 0.0428240709) y4))))) 
(and (or (<= (+ x5 0.8545285347) x6) (or (<= (+ x6 0.9128176454) x5) (or (>= (- y5 0.3693494151) y6) (or (>= (- y6 0.2212808262) y5))))) 
(and (or (<= (+ x5 0.8545285347) x7) (or (<= (+ x7 0.8273201526) x5) (or (>= (- y5 0.3693494151) y7) (or (>= (- y7 0.186644739) y5))))) 
(and (or (<= (+ x5 0.8545285347) x8) (or (<= (+ x8 0.7595064849) x5) (or (>= (- y5 0.3693494151) y8) (or (>= (- y8 0.1774441306) y5))))) 
(and (or (<= (+ x5 0.8545285347) x9) (or (<= (+ x9 0.4926851019) x5) (or (>= (- y5 0.3693494151) y9) (or (>= (- y9 0.1643063397) y5))))) 
(and (or (<= (+ x5 0.8545285347) x10) (or (<= (+ x10 0.4993802234) x5) (or (>= (- y5 0.3693494151) y10) (or (>= (- y10 0.1488811651) y5))))) 
(and (or (<= (+ x5 0.8545285347) x11) (or (<= (+ x11 0.9716487539) x5) (or (>= (- y5 0.3693494151) y11) (or (>= (- y11 0.0428240709) y5))))) 
(and (or (<= (+ x6 0.9128176454) x7) (or (<= (+ x7 0.8273201526) x6) (or (>= (- y6 0.2212808262) y7) (or (>= (- y7 0.186644739) y6))))) 
(and (or (<= (+ x6 0.9128176454) x8) (or (<= (+ x8 0.7595064849) x6) (or (>= (- y6 0.2212808262) y8) (or (>= (- y8 0.1774441306) y6))))) 
(and (or (<= (+ x6 0.9128176454) x9) (or (<= (+ x9 0.4926851019) x6) (or (>= (- y6 0.2212808262) y9) (or (>= (- y9 0.1643063397) y6))))) 
(and (or (<= (+ x6 0.9128176454) x10) (or (<= (+ x10 0.4993802234) x6) (or (>= (- y6 0.2212808262) y10) (or (>= (- y10 0.1488811651) y6))))) 
(and (or (<= (+ x6 0.9128176454) x11) (or (<= (+ x11 0.9716487539) x6) (or (>= (- y6 0.2212808262) y11) (or (>= (- y11 0.0428240709) y6))))) 
(and (or (<= (+ x7 0.8273201526) x8) (or (<= (+ x8 0.7595064849) x7) (or (>= (- y7 0.186644739) y8) (or (>= (- y8 0.1774441306) y7))))) 
(and (or (<= (+ x7 0.8273201526) x9) (or (<= (+ x9 0.4926851019) x7) (or (>= (- y7 0.186644739) y9) (or (>= (- y9 0.1643063397) y7))))) 
(and (or (<= (+ x7 0.8273201526) x10) (or (<= (+ x10 0.4993802234) x7) (or (>= (- y7 0.186644739) y10) (or (>= (- y10 0.1488811651) y7))))) 
(and (or (<= (+ x7 0.8273201526) x11) (or (<= (+ x11 0.9716487539) x7) (or (>= (- y7 0.186644739) y11) (or (>= (- y11 0.0428240709) y7))))) 
(and (or (<= (+ x8 0.7595064849) x9) (or (<= (+ x9 0.4926851019) x8) (or (>= (- y8 0.1774441306) y9) (or (>= (- y9 0.1643063397) y8))))) 
(and (or (<= (+ x8 0.7595064849) x10) (or (<= (+ x10 0.4993802234) x8) (or (>= (- y8 0.1774441306) y10) (or (>= (- y10 0.1488811651) y8))))) 
(and (or (<= (+ x8 0.7595064849) x11) (or (<= (+ x11 0.9716487539) x8) (or (>= (- y8 0.1774441306) y11) (or (>= (- y11 0.0428240709) y8))))) 
(and (or (<= (+ x9 0.4926851019) x10) (or (<= (+ x10 0.4993802234) x9) (or (>= (- y9 0.1643063397) y10) (or (>= (- y10 0.1488811651) y9))))) 
(and (or (<= (+ x9 0.4926851019) x11) (or (<= (+ x11 0.9716487539) x9) (or (>= (- y9 0.1643063397) y11) (or (>= (- y11 0.0428240709) y9))))) 
(and (or (<= (+ x10 0.4993802234) x11) (or (<= (+ x11 0.9716487539) x10) (or (>= (- y10 0.1488811651) y11) (or (>= (- y11 0.0428240709) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)