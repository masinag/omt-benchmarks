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
(and (<= (+ x0 0.7983690658) z) 
(and (<= 0.9292122802 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 3.5698289544 0.7983690658)) 
(and (>= x0 0) 
(and (<= (+ x1 0.7106350542) z) 
(and (<= 0.8517402068 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 3.5698289544 0.7106350542)) 
(and (>= x1 0) 
(and (<= (+ x2 0.7389214254) z) 
(and (<= 0.7395628064 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 3.5698289544 0.7389214254)) 
(and (>= x2 0) 
(and (<= (+ x3 0.6726329851) z) 
(and (<= 0.7320891557 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 3.5698289544 0.6726329851)) 
(and (>= x3 0) 
(and (<= (+ x4 0.8923560621) z) 
(and (<= 0.6745002575 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 3.5698289544 0.8923560621)) 
(and (>= x4 0) 
(and (<= (+ x5 0.196940466) z) 
(and (<= 0.5855624078 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 3.5698289544 0.196940466)) 
(and (>= x5 0) 
(and (<= (+ x6 0.4795338428) z) 
(and (<= 0.4885082975 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 3.5698289544 0.4795338428)) 
(and (>= x6 0) 
(and (<= (+ x7 0.7974479712) z) 
(and (<= 0.4575574066 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 3.5698289544 0.7974479712)) 
(and (>= x7 0) 
(and (<= (+ x8 0.6889349295) z) 
(and (<= 0.4307599841 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 3.5698289544 0.6889349295)) 
(and (>= x8 0) 
(and (<= (+ x9 0.611438186) z) 
(and (<= 0.2665294254 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 3.5698289544 0.611438186)) 
(and (>= x9 0) 
(and (<= (+ x10 0.3228741732) z) 
(and (<= 0.2150886439 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 3.5698289544 0.3228741732)) 
(and (>= x10 0) 
(and (<= (+ x11 0.6064653371) z) 
(and (<= 0.0031830629 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 3.5698289544 0.6064653371)) 
(and (>= x11 0) 
(and (<= c 3.5698289544) 
(and (or (<= (+ x0 0.7983690658) x1) (or (<= (+ x1 0.7106350542) x0) (or (>= (- y0 0.9292122802) y1) (or (>= (- y1 0.8517402068) y0))))) 
(and (or (<= (+ x0 0.7983690658) x2) (or (<= (+ x2 0.7389214254) x0) (or (>= (- y0 0.9292122802) y2) (or (>= (- y2 0.7395628064) y0))))) 
(and (or (<= (+ x0 0.7983690658) x3) (or (<= (+ x3 0.6726329851) x0) (or (>= (- y0 0.9292122802) y3) (or (>= (- y3 0.7320891557) y0))))) 
(and (or (<= (+ x0 0.7983690658) x4) (or (<= (+ x4 0.8923560621) x0) (or (>= (- y0 0.9292122802) y4) (or (>= (- y4 0.6745002575) y0))))) 
(and (or (<= (+ x0 0.7983690658) x5) (or (<= (+ x5 0.196940466) x0) (or (>= (- y0 0.9292122802) y5) (or (>= (- y5 0.5855624078) y0))))) 
(and (or (<= (+ x0 0.7983690658) x6) (or (<= (+ x6 0.4795338428) x0) (or (>= (- y0 0.9292122802) y6) (or (>= (- y6 0.4885082975) y0))))) 
(and (or (<= (+ x0 0.7983690658) x7) (or (<= (+ x7 0.7974479712) x0) (or (>= (- y0 0.9292122802) y7) (or (>= (- y7 0.4575574066) y0))))) 
(and (or (<= (+ x0 0.7983690658) x8) (or (<= (+ x8 0.6889349295) x0) (or (>= (- y0 0.9292122802) y8) (or (>= (- y8 0.4307599841) y0))))) 
(and (or (<= (+ x0 0.7983690658) x9) (or (<= (+ x9 0.611438186) x0) (or (>= (- y0 0.9292122802) y9) (or (>= (- y9 0.2665294254) y0))))) 
(and (or (<= (+ x0 0.7983690658) x10) (or (<= (+ x10 0.3228741732) x0) (or (>= (- y0 0.9292122802) y10) (or (>= (- y10 0.2150886439) y0))))) 
(and (or (<= (+ x0 0.7983690658) x11) (or (<= (+ x11 0.6064653371) x0) (or (>= (- y0 0.9292122802) y11) (or (>= (- y11 0.0031830629) y0))))) 
(and (or (<= (+ x1 0.7106350542) x2) (or (<= (+ x2 0.7389214254) x1) (or (>= (- y1 0.8517402068) y2) (or (>= (- y2 0.7395628064) y1))))) 
(and (or (<= (+ x1 0.7106350542) x3) (or (<= (+ x3 0.6726329851) x1) (or (>= (- y1 0.8517402068) y3) (or (>= (- y3 0.7320891557) y1))))) 
(and (or (<= (+ x1 0.7106350542) x4) (or (<= (+ x4 0.8923560621) x1) (or (>= (- y1 0.8517402068) y4) (or (>= (- y4 0.6745002575) y1))))) 
(and (or (<= (+ x1 0.7106350542) x5) (or (<= (+ x5 0.196940466) x1) (or (>= (- y1 0.8517402068) y5) (or (>= (- y5 0.5855624078) y1))))) 
(and (or (<= (+ x1 0.7106350542) x6) (or (<= (+ x6 0.4795338428) x1) (or (>= (- y1 0.8517402068) y6) (or (>= (- y6 0.4885082975) y1))))) 
(and (or (<= (+ x1 0.7106350542) x7) (or (<= (+ x7 0.7974479712) x1) (or (>= (- y1 0.8517402068) y7) (or (>= (- y7 0.4575574066) y1))))) 
(and (or (<= (+ x1 0.7106350542) x8) (or (<= (+ x8 0.6889349295) x1) (or (>= (- y1 0.8517402068) y8) (or (>= (- y8 0.4307599841) y1))))) 
(and (or (<= (+ x1 0.7106350542) x9) (or (<= (+ x9 0.611438186) x1) (or (>= (- y1 0.8517402068) y9) (or (>= (- y9 0.2665294254) y1))))) 
(and (or (<= (+ x1 0.7106350542) x10) (or (<= (+ x10 0.3228741732) x1) (or (>= (- y1 0.8517402068) y10) (or (>= (- y10 0.2150886439) y1))))) 
(and (or (<= (+ x1 0.7106350542) x11) (or (<= (+ x11 0.6064653371) x1) (or (>= (- y1 0.8517402068) y11) (or (>= (- y11 0.0031830629) y1))))) 
(and (or (<= (+ x2 0.7389214254) x3) (or (<= (+ x3 0.6726329851) x2) (or (>= (- y2 0.7395628064) y3) (or (>= (- y3 0.7320891557) y2))))) 
(and (or (<= (+ x2 0.7389214254) x4) (or (<= (+ x4 0.8923560621) x2) (or (>= (- y2 0.7395628064) y4) (or (>= (- y4 0.6745002575) y2))))) 
(and (or (<= (+ x2 0.7389214254) x5) (or (<= (+ x5 0.196940466) x2) (or (>= (- y2 0.7395628064) y5) (or (>= (- y5 0.5855624078) y2))))) 
(and (or (<= (+ x2 0.7389214254) x6) (or (<= (+ x6 0.4795338428) x2) (or (>= (- y2 0.7395628064) y6) (or (>= (- y6 0.4885082975) y2))))) 
(and (or (<= (+ x2 0.7389214254) x7) (or (<= (+ x7 0.7974479712) x2) (or (>= (- y2 0.7395628064) y7) (or (>= (- y7 0.4575574066) y2))))) 
(and (or (<= (+ x2 0.7389214254) x8) (or (<= (+ x8 0.6889349295) x2) (or (>= (- y2 0.7395628064) y8) (or (>= (- y8 0.4307599841) y2))))) 
(and (or (<= (+ x2 0.7389214254) x9) (or (<= (+ x9 0.611438186) x2) (or (>= (- y2 0.7395628064) y9) (or (>= (- y9 0.2665294254) y2))))) 
(and (or (<= (+ x2 0.7389214254) x10) (or (<= (+ x10 0.3228741732) x2) (or (>= (- y2 0.7395628064) y10) (or (>= (- y10 0.2150886439) y2))))) 
(and (or (<= (+ x2 0.7389214254) x11) (or (<= (+ x11 0.6064653371) x2) (or (>= (- y2 0.7395628064) y11) (or (>= (- y11 0.0031830629) y2))))) 
(and (or (<= (+ x3 0.6726329851) x4) (or (<= (+ x4 0.8923560621) x3) (or (>= (- y3 0.7320891557) y4) (or (>= (- y4 0.6745002575) y3))))) 
(and (or (<= (+ x3 0.6726329851) x5) (or (<= (+ x5 0.196940466) x3) (or (>= (- y3 0.7320891557) y5) (or (>= (- y5 0.5855624078) y3))))) 
(and (or (<= (+ x3 0.6726329851) x6) (or (<= (+ x6 0.4795338428) x3) (or (>= (- y3 0.7320891557) y6) (or (>= (- y6 0.4885082975) y3))))) 
(and (or (<= (+ x3 0.6726329851) x7) (or (<= (+ x7 0.7974479712) x3) (or (>= (- y3 0.7320891557) y7) (or (>= (- y7 0.4575574066) y3))))) 
(and (or (<= (+ x3 0.6726329851) x8) (or (<= (+ x8 0.6889349295) x3) (or (>= (- y3 0.7320891557) y8) (or (>= (- y8 0.4307599841) y3))))) 
(and (or (<= (+ x3 0.6726329851) x9) (or (<= (+ x9 0.611438186) x3) (or (>= (- y3 0.7320891557) y9) (or (>= (- y9 0.2665294254) y3))))) 
(and (or (<= (+ x3 0.6726329851) x10) (or (<= (+ x10 0.3228741732) x3) (or (>= (- y3 0.7320891557) y10) (or (>= (- y10 0.2150886439) y3))))) 
(and (or (<= (+ x3 0.6726329851) x11) (or (<= (+ x11 0.6064653371) x3) (or (>= (- y3 0.7320891557) y11) (or (>= (- y11 0.0031830629) y3))))) 
(and (or (<= (+ x4 0.8923560621) x5) (or (<= (+ x5 0.196940466) x4) (or (>= (- y4 0.6745002575) y5) (or (>= (- y5 0.5855624078) y4))))) 
(and (or (<= (+ x4 0.8923560621) x6) (or (<= (+ x6 0.4795338428) x4) (or (>= (- y4 0.6745002575) y6) (or (>= (- y6 0.4885082975) y4))))) 
(and (or (<= (+ x4 0.8923560621) x7) (or (<= (+ x7 0.7974479712) x4) (or (>= (- y4 0.6745002575) y7) (or (>= (- y7 0.4575574066) y4))))) 
(and (or (<= (+ x4 0.8923560621) x8) (or (<= (+ x8 0.6889349295) x4) (or (>= (- y4 0.6745002575) y8) (or (>= (- y8 0.4307599841) y4))))) 
(and (or (<= (+ x4 0.8923560621) x9) (or (<= (+ x9 0.611438186) x4) (or (>= (- y4 0.6745002575) y9) (or (>= (- y9 0.2665294254) y4))))) 
(and (or (<= (+ x4 0.8923560621) x10) (or (<= (+ x10 0.3228741732) x4) (or (>= (- y4 0.6745002575) y10) (or (>= (- y10 0.2150886439) y4))))) 
(and (or (<= (+ x4 0.8923560621) x11) (or (<= (+ x11 0.6064653371) x4) (or (>= (- y4 0.6745002575) y11) (or (>= (- y11 0.0031830629) y4))))) 
(and (or (<= (+ x5 0.196940466) x6) (or (<= (+ x6 0.4795338428) x5) (or (>= (- y5 0.5855624078) y6) (or (>= (- y6 0.4885082975) y5))))) 
(and (or (<= (+ x5 0.196940466) x7) (or (<= (+ x7 0.7974479712) x5) (or (>= (- y5 0.5855624078) y7) (or (>= (- y7 0.4575574066) y5))))) 
(and (or (<= (+ x5 0.196940466) x8) (or (<= (+ x8 0.6889349295) x5) (or (>= (- y5 0.5855624078) y8) (or (>= (- y8 0.4307599841) y5))))) 
(and (or (<= (+ x5 0.196940466) x9) (or (<= (+ x9 0.611438186) x5) (or (>= (- y5 0.5855624078) y9) (or (>= (- y9 0.2665294254) y5))))) 
(and (or (<= (+ x5 0.196940466) x10) (or (<= (+ x10 0.3228741732) x5) (or (>= (- y5 0.5855624078) y10) (or (>= (- y10 0.2150886439) y5))))) 
(and (or (<= (+ x5 0.196940466) x11) (or (<= (+ x11 0.6064653371) x5) (or (>= (- y5 0.5855624078) y11) (or (>= (- y11 0.0031830629) y5))))) 
(and (or (<= (+ x6 0.4795338428) x7) (or (<= (+ x7 0.7974479712) x6) (or (>= (- y6 0.4885082975) y7) (or (>= (- y7 0.4575574066) y6))))) 
(and (or (<= (+ x6 0.4795338428) x8) (or (<= (+ x8 0.6889349295) x6) (or (>= (- y6 0.4885082975) y8) (or (>= (- y8 0.4307599841) y6))))) 
(and (or (<= (+ x6 0.4795338428) x9) (or (<= (+ x9 0.611438186) x6) (or (>= (- y6 0.4885082975) y9) (or (>= (- y9 0.2665294254) y6))))) 
(and (or (<= (+ x6 0.4795338428) x10) (or (<= (+ x10 0.3228741732) x6) (or (>= (- y6 0.4885082975) y10) (or (>= (- y10 0.2150886439) y6))))) 
(and (or (<= (+ x6 0.4795338428) x11) (or (<= (+ x11 0.6064653371) x6) (or (>= (- y6 0.4885082975) y11) (or (>= (- y11 0.0031830629) y6))))) 
(and (or (<= (+ x7 0.7974479712) x8) (or (<= (+ x8 0.6889349295) x7) (or (>= (- y7 0.4575574066) y8) (or (>= (- y8 0.4307599841) y7))))) 
(and (or (<= (+ x7 0.7974479712) x9) (or (<= (+ x9 0.611438186) x7) (or (>= (- y7 0.4575574066) y9) (or (>= (- y9 0.2665294254) y7))))) 
(and (or (<= (+ x7 0.7974479712) x10) (or (<= (+ x10 0.3228741732) x7) (or (>= (- y7 0.4575574066) y10) (or (>= (- y10 0.2150886439) y7))))) 
(and (or (<= (+ x7 0.7974479712) x11) (or (<= (+ x11 0.6064653371) x7) (or (>= (- y7 0.4575574066) y11) (or (>= (- y11 0.0031830629) y7))))) 
(and (or (<= (+ x8 0.6889349295) x9) (or (<= (+ x9 0.611438186) x8) (or (>= (- y8 0.4307599841) y9) (or (>= (- y9 0.2665294254) y8))))) 
(and (or (<= (+ x8 0.6889349295) x10) (or (<= (+ x10 0.3228741732) x8) (or (>= (- y8 0.4307599841) y10) (or (>= (- y10 0.2150886439) y8))))) 
(and (or (<= (+ x8 0.6889349295) x11) (or (<= (+ x11 0.6064653371) x8) (or (>= (- y8 0.4307599841) y11) (or (>= (- y11 0.0031830629) y8))))) 
(and (or (<= (+ x9 0.611438186) x10) (or (<= (+ x10 0.3228741732) x9) (or (>= (- y9 0.2665294254) y10) (or (>= (- y10 0.2150886439) y9))))) 
(and (or (<= (+ x9 0.611438186) x11) (or (<= (+ x11 0.6064653371) x9) (or (>= (- y9 0.2665294254) y11) (or (>= (- y11 0.0031830629) y9))))) 
(and (or (<= (+ x10 0.3228741732) x11) (or (<= (+ x11 0.6064653371) x10) (or (>= (- y10 0.2150886439) y11) (or (>= (- y11 0.0031830629) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
