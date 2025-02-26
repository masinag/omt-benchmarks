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
(and (<= (+ x0 0.1107359063) z) 
(and (<= 0.6079291689 y0) 
(and (<= y0 1.0) 
(and (<= x0 (- 2.5544863892 0.1107359063)) 
(and (>= x0 0) 
(and (<= (+ x1 0.8765427134) z) 
(and (<= 0.5026122354 y1) 
(and (<= y1 1.0) 
(and (<= x1 (- 2.5544863892 0.8765427134)) 
(and (>= x1 0) 
(and (<= (+ x2 0.2353437602) z) 
(and (<= 0.4758043565 y2) 
(and (<= y2 1.0) 
(and (<= x2 (- 2.5544863892 0.2353437602)) 
(and (>= x2 0) 
(and (<= (+ x3 0.5676105442) z) 
(and (<= 0.4399118329 y3) 
(and (<= y3 1.0) 
(and (<= x3 (- 2.5544863892 0.5676105442)) 
(and (>= x3 0) 
(and (<= (+ x4 0.4572249347) z) 
(and (<= 0.4238380163 y4) 
(and (<= y4 1.0) 
(and (<= x4 (- 2.5544863892 0.4572249347)) 
(and (>= x4 0) 
(and (<= (+ x5 0.9995972253) z) 
(and (<= 0.373010947 y5) 
(and (<= y5 1.0) 
(and (<= x5 (- 2.5544863892 0.9995972253)) 
(and (>= x5 0) 
(and (<= (+ x6 0.7523573542) z) 
(and (<= 0.2695555415 y6) 
(and (<= y6 1.0) 
(and (<= x6 (- 2.5544863892 0.7523573542)) 
(and (>= x6 0) 
(and (<= (+ x7 0.6544521991) z) 
(and (<= 0.1938987941 y7) 
(and (<= y7 1.0) 
(and (<= x7 (- 2.5544863892 0.6544521991)) 
(and (>= x7 0) 
(and (<= (+ x8 0.2100943678) z) 
(and (<= 0.1249333763 y8) 
(and (<= y8 1.0) 
(and (<= x8 (- 2.5544863892 0.2100943678)) 
(and (>= x8 0) 
(and (<= (+ x9 0.0407524645) z) 
(and (<= 0.08167556 y9) 
(and (<= y9 1.0) 
(and (<= x9 (- 2.5544863892 0.0407524645)) 
(and (>= x9 0) 
(and (<= (+ x10 0.1726588421) z) 
(and (<= 0.0184531034 y10) 
(and (<= y10 1.0) 
(and (<= x10 (- 2.5544863892 0.1726588421)) 
(and (>= x10 0) 
(and (<= (+ x11 0.6712994795) z) 
(and (<= 0.0167860834 y11) 
(and (<= y11 1.0) 
(and (<= x11 (- 2.5544863892 0.6712994795)) 
(and (>= x11 0) 
(and (<= c 2.5544863892) 
(and (or (<= (+ x0 0.1107359063) x1) (or (<= (+ x1 0.8765427134) x0) (or (>= (- y0 0.6079291689) y1) (or (>= (- y1 0.5026122354) y0))))) 
(and (or (<= (+ x0 0.1107359063) x2) (or (<= (+ x2 0.2353437602) x0) (or (>= (- y0 0.6079291689) y2) (or (>= (- y2 0.4758043565) y0))))) 
(and (or (<= (+ x0 0.1107359063) x3) (or (<= (+ x3 0.5676105442) x0) (or (>= (- y0 0.6079291689) y3) (or (>= (- y3 0.4399118329) y0))))) 
(and (or (<= (+ x0 0.1107359063) x4) (or (<= (+ x4 0.4572249347) x0) (or (>= (- y0 0.6079291689) y4) (or (>= (- y4 0.4238380163) y0))))) 
(and (or (<= (+ x0 0.1107359063) x5) (or (<= (+ x5 0.9995972253) x0) (or (>= (- y0 0.6079291689) y5) (or (>= (- y5 0.373010947) y0))))) 
(and (or (<= (+ x0 0.1107359063) x6) (or (<= (+ x6 0.7523573542) x0) (or (>= (- y0 0.6079291689) y6) (or (>= (- y6 0.2695555415) y0))))) 
(and (or (<= (+ x0 0.1107359063) x7) (or (<= (+ x7 0.6544521991) x0) (or (>= (- y0 0.6079291689) y7) (or (>= (- y7 0.1938987941) y0))))) 
(and (or (<= (+ x0 0.1107359063) x8) (or (<= (+ x8 0.2100943678) x0) (or (>= (- y0 0.6079291689) y8) (or (>= (- y8 0.1249333763) y0))))) 
(and (or (<= (+ x0 0.1107359063) x9) (or (<= (+ x9 0.0407524645) x0) (or (>= (- y0 0.6079291689) y9) (or (>= (- y9 0.08167556) y0))))) 
(and (or (<= (+ x0 0.1107359063) x10) (or (<= (+ x10 0.1726588421) x0) (or (>= (- y0 0.6079291689) y10) (or (>= (- y10 0.0184531034) y0))))) 
(and (or (<= (+ x0 0.1107359063) x11) (or (<= (+ x11 0.6712994795) x0) (or (>= (- y0 0.6079291689) y11) (or (>= (- y11 0.0167860834) y0))))) 
(and (or (<= (+ x1 0.8765427134) x2) (or (<= (+ x2 0.2353437602) x1) (or (>= (- y1 0.5026122354) y2) (or (>= (- y2 0.4758043565) y1))))) 
(and (or (<= (+ x1 0.8765427134) x3) (or (<= (+ x3 0.5676105442) x1) (or (>= (- y1 0.5026122354) y3) (or (>= (- y3 0.4399118329) y1))))) 
(and (or (<= (+ x1 0.8765427134) x4) (or (<= (+ x4 0.4572249347) x1) (or (>= (- y1 0.5026122354) y4) (or (>= (- y4 0.4238380163) y1))))) 
(and (or (<= (+ x1 0.8765427134) x5) (or (<= (+ x5 0.9995972253) x1) (or (>= (- y1 0.5026122354) y5) (or (>= (- y5 0.373010947) y1))))) 
(and (or (<= (+ x1 0.8765427134) x6) (or (<= (+ x6 0.7523573542) x1) (or (>= (- y1 0.5026122354) y6) (or (>= (- y6 0.2695555415) y1))))) 
(and (or (<= (+ x1 0.8765427134) x7) (or (<= (+ x7 0.6544521991) x1) (or (>= (- y1 0.5026122354) y7) (or (>= (- y7 0.1938987941) y1))))) 
(and (or (<= (+ x1 0.8765427134) x8) (or (<= (+ x8 0.2100943678) x1) (or (>= (- y1 0.5026122354) y8) (or (>= (- y8 0.1249333763) y1))))) 
(and (or (<= (+ x1 0.8765427134) x9) (or (<= (+ x9 0.0407524645) x1) (or (>= (- y1 0.5026122354) y9) (or (>= (- y9 0.08167556) y1))))) 
(and (or (<= (+ x1 0.8765427134) x10) (or (<= (+ x10 0.1726588421) x1) (or (>= (- y1 0.5026122354) y10) (or (>= (- y10 0.0184531034) y1))))) 
(and (or (<= (+ x1 0.8765427134) x11) (or (<= (+ x11 0.6712994795) x1) (or (>= (- y1 0.5026122354) y11) (or (>= (- y11 0.0167860834) y1))))) 
(and (or (<= (+ x2 0.2353437602) x3) (or (<= (+ x3 0.5676105442) x2) (or (>= (- y2 0.4758043565) y3) (or (>= (- y3 0.4399118329) y2))))) 
(and (or (<= (+ x2 0.2353437602) x4) (or (<= (+ x4 0.4572249347) x2) (or (>= (- y2 0.4758043565) y4) (or (>= (- y4 0.4238380163) y2))))) 
(and (or (<= (+ x2 0.2353437602) x5) (or (<= (+ x5 0.9995972253) x2) (or (>= (- y2 0.4758043565) y5) (or (>= (- y5 0.373010947) y2))))) 
(and (or (<= (+ x2 0.2353437602) x6) (or (<= (+ x6 0.7523573542) x2) (or (>= (- y2 0.4758043565) y6) (or (>= (- y6 0.2695555415) y2))))) 
(and (or (<= (+ x2 0.2353437602) x7) (or (<= (+ x7 0.6544521991) x2) (or (>= (- y2 0.4758043565) y7) (or (>= (- y7 0.1938987941) y2))))) 
(and (or (<= (+ x2 0.2353437602) x8) (or (<= (+ x8 0.2100943678) x2) (or (>= (- y2 0.4758043565) y8) (or (>= (- y8 0.1249333763) y2))))) 
(and (or (<= (+ x2 0.2353437602) x9) (or (<= (+ x9 0.0407524645) x2) (or (>= (- y2 0.4758043565) y9) (or (>= (- y9 0.08167556) y2))))) 
(and (or (<= (+ x2 0.2353437602) x10) (or (<= (+ x10 0.1726588421) x2) (or (>= (- y2 0.4758043565) y10) (or (>= (- y10 0.0184531034) y2))))) 
(and (or (<= (+ x2 0.2353437602) x11) (or (<= (+ x11 0.6712994795) x2) (or (>= (- y2 0.4758043565) y11) (or (>= (- y11 0.0167860834) y2))))) 
(and (or (<= (+ x3 0.5676105442) x4) (or (<= (+ x4 0.4572249347) x3) (or (>= (- y3 0.4399118329) y4) (or (>= (- y4 0.4238380163) y3))))) 
(and (or (<= (+ x3 0.5676105442) x5) (or (<= (+ x5 0.9995972253) x3) (or (>= (- y3 0.4399118329) y5) (or (>= (- y5 0.373010947) y3))))) 
(and (or (<= (+ x3 0.5676105442) x6) (or (<= (+ x6 0.7523573542) x3) (or (>= (- y3 0.4399118329) y6) (or (>= (- y6 0.2695555415) y3))))) 
(and (or (<= (+ x3 0.5676105442) x7) (or (<= (+ x7 0.6544521991) x3) (or (>= (- y3 0.4399118329) y7) (or (>= (- y7 0.1938987941) y3))))) 
(and (or (<= (+ x3 0.5676105442) x8) (or (<= (+ x8 0.2100943678) x3) (or (>= (- y3 0.4399118329) y8) (or (>= (- y8 0.1249333763) y3))))) 
(and (or (<= (+ x3 0.5676105442) x9) (or (<= (+ x9 0.0407524645) x3) (or (>= (- y3 0.4399118329) y9) (or (>= (- y9 0.08167556) y3))))) 
(and (or (<= (+ x3 0.5676105442) x10) (or (<= (+ x10 0.1726588421) x3) (or (>= (- y3 0.4399118329) y10) (or (>= (- y10 0.0184531034) y3))))) 
(and (or (<= (+ x3 0.5676105442) x11) (or (<= (+ x11 0.6712994795) x3) (or (>= (- y3 0.4399118329) y11) (or (>= (- y11 0.0167860834) y3))))) 
(and (or (<= (+ x4 0.4572249347) x5) (or (<= (+ x5 0.9995972253) x4) (or (>= (- y4 0.4238380163) y5) (or (>= (- y5 0.373010947) y4))))) 
(and (or (<= (+ x4 0.4572249347) x6) (or (<= (+ x6 0.7523573542) x4) (or (>= (- y4 0.4238380163) y6) (or (>= (- y6 0.2695555415) y4))))) 
(and (or (<= (+ x4 0.4572249347) x7) (or (<= (+ x7 0.6544521991) x4) (or (>= (- y4 0.4238380163) y7) (or (>= (- y7 0.1938987941) y4))))) 
(and (or (<= (+ x4 0.4572249347) x8) (or (<= (+ x8 0.2100943678) x4) (or (>= (- y4 0.4238380163) y8) (or (>= (- y8 0.1249333763) y4))))) 
(and (or (<= (+ x4 0.4572249347) x9) (or (<= (+ x9 0.0407524645) x4) (or (>= (- y4 0.4238380163) y9) (or (>= (- y9 0.08167556) y4))))) 
(and (or (<= (+ x4 0.4572249347) x10) (or (<= (+ x10 0.1726588421) x4) (or (>= (- y4 0.4238380163) y10) (or (>= (- y10 0.0184531034) y4))))) 
(and (or (<= (+ x4 0.4572249347) x11) (or (<= (+ x11 0.6712994795) x4) (or (>= (- y4 0.4238380163) y11) (or (>= (- y11 0.0167860834) y4))))) 
(and (or (<= (+ x5 0.9995972253) x6) (or (<= (+ x6 0.7523573542) x5) (or (>= (- y5 0.373010947) y6) (or (>= (- y6 0.2695555415) y5))))) 
(and (or (<= (+ x5 0.9995972253) x7) (or (<= (+ x7 0.6544521991) x5) (or (>= (- y5 0.373010947) y7) (or (>= (- y7 0.1938987941) y5))))) 
(and (or (<= (+ x5 0.9995972253) x8) (or (<= (+ x8 0.2100943678) x5) (or (>= (- y5 0.373010947) y8) (or (>= (- y8 0.1249333763) y5))))) 
(and (or (<= (+ x5 0.9995972253) x9) (or (<= (+ x9 0.0407524645) x5) (or (>= (- y5 0.373010947) y9) (or (>= (- y9 0.08167556) y5))))) 
(and (or (<= (+ x5 0.9995972253) x10) (or (<= (+ x10 0.1726588421) x5) (or (>= (- y5 0.373010947) y10) (or (>= (- y10 0.0184531034) y5))))) 
(and (or (<= (+ x5 0.9995972253) x11) (or (<= (+ x11 0.6712994795) x5) (or (>= (- y5 0.373010947) y11) (or (>= (- y11 0.0167860834) y5))))) 
(and (or (<= (+ x6 0.7523573542) x7) (or (<= (+ x7 0.6544521991) x6) (or (>= (- y6 0.2695555415) y7) (or (>= (- y7 0.1938987941) y6))))) 
(and (or (<= (+ x6 0.7523573542) x8) (or (<= (+ x8 0.2100943678) x6) (or (>= (- y6 0.2695555415) y8) (or (>= (- y8 0.1249333763) y6))))) 
(and (or (<= (+ x6 0.7523573542) x9) (or (<= (+ x9 0.0407524645) x6) (or (>= (- y6 0.2695555415) y9) (or (>= (- y9 0.08167556) y6))))) 
(and (or (<= (+ x6 0.7523573542) x10) (or (<= (+ x10 0.1726588421) x6) (or (>= (- y6 0.2695555415) y10) (or (>= (- y10 0.0184531034) y6))))) 
(and (or (<= (+ x6 0.7523573542) x11) (or (<= (+ x11 0.6712994795) x6) (or (>= (- y6 0.2695555415) y11) (or (>= (- y11 0.0167860834) y6))))) 
(and (or (<= (+ x7 0.6544521991) x8) (or (<= (+ x8 0.2100943678) x7) (or (>= (- y7 0.1938987941) y8) (or (>= (- y8 0.1249333763) y7))))) 
(and (or (<= (+ x7 0.6544521991) x9) (or (<= (+ x9 0.0407524645) x7) (or (>= (- y7 0.1938987941) y9) (or (>= (- y9 0.08167556) y7))))) 
(and (or (<= (+ x7 0.6544521991) x10) (or (<= (+ x10 0.1726588421) x7) (or (>= (- y7 0.1938987941) y10) (or (>= (- y10 0.0184531034) y7))))) 
(and (or (<= (+ x7 0.6544521991) x11) (or (<= (+ x11 0.6712994795) x7) (or (>= (- y7 0.1938987941) y11) (or (>= (- y11 0.0167860834) y7))))) 
(and (or (<= (+ x8 0.2100943678) x9) (or (<= (+ x9 0.0407524645) x8) (or (>= (- y8 0.1249333763) y9) (or (>= (- y9 0.08167556) y8))))) 
(and (or (<= (+ x8 0.2100943678) x10) (or (<= (+ x10 0.1726588421) x8) (or (>= (- y8 0.1249333763) y10) (or (>= (- y10 0.0184531034) y8))))) 
(and (or (<= (+ x8 0.2100943678) x11) (or (<= (+ x11 0.6712994795) x8) (or (>= (- y8 0.1249333763) y11) (or (>= (- y11 0.0167860834) y8))))) 
(and (or (<= (+ x9 0.0407524645) x10) (or (<= (+ x10 0.1726588421) x9) (or (>= (- y9 0.08167556) y10) (or (>= (- y10 0.0184531034) y9))))) 
(and (or (<= (+ x9 0.0407524645) x11) (or (<= (+ x11 0.6712994795) x9) (or (>= (- y9 0.08167556) y11) (or (>= (- y11 0.0167860834) y9))))) 
(and (or (<= (+ x10 0.1726588421) x11) (or (<= (+ x11 0.6712994795) x10) (or (>= (- y10 0.0184531034) y11) (or (>= (- y11 0.0167860834) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
