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
(and (<= (+ x0 0.2918850192) z) 
(and (<= 0.951559666 y0) 
(and (<= y0 1.5) 
(and (<= x0 (- 2.5848336662 0.2918850192)) 
(and (>= x0 0) 
(and (<= (+ x1 0.8157463543) z) 
(and (<= 0.8794079368 y1) 
(and (<= y1 1.5) 
(and (<= x1 (- 2.5848336662 0.8157463543)) 
(and (>= x1 0) 
(and (<= (+ x2 0.0417906202) z) 
(and (<= 0.8596314099 y2) 
(and (<= y2 1.5) 
(and (<= x2 (- 2.5848336662 0.0417906202)) 
(and (>= x2 0) 
(and (<= (+ x3 0.1104490602) z) 
(and (<= 0.76825851 y3) 
(and (<= y3 1.5) 
(and (<= x3 (- 2.5848336662 0.1104490602)) 
(and (>= x3 0) 
(and (<= (+ x4 0.0405149382) z) 
(and (<= 0.6805481614 y4) 
(and (<= y4 1.5) 
(and (<= x4 (- 2.5848336662 0.0405149382)) 
(and (>= x4 0) 
(and (<= (+ x5 0.3485787594) z) 
(and (<= 0.6543551624 y5) 
(and (<= y5 1.5) 
(and (<= x5 (- 2.5848336662 0.3485787594)) 
(and (>= x5 0) 
(and (<= (+ x6 0.3147396316) z) 
(and (<= 0.0761508314 y6) 
(and (<= y6 1.5) 
(and (<= x6 (- 2.5848336662 0.3147396316)) 
(and (>= x6 0) 
(and (<= (+ x7 0.3988577114) z) 
(and (<= 0.0679123957 y7) 
(and (<= y7 1.5) 
(and (<= x7 (- 2.5848336662 0.3988577114)) 
(and (>= x7 0) 
(and (<= (+ x8 0.9763838529) z) 
(and (<= 0.0013693463 y8) 
(and (<= y8 1.5) 
(and (<= x8 (- 2.5848336662 0.9763838529)) 
(and (>= x8 0) 
(and (<= c 2.5848336662) 
(and (or (<= (+ x0 0.2918850192) x1) (or (<= (+ x1 0.8157463543) x0) (or (>= (- y0 0.951559666) y1) (or (>= (- y1 0.8794079368) y0))))) 
(and (or (<= (+ x0 0.2918850192) x2) (or (<= (+ x2 0.0417906202) x0) (or (>= (- y0 0.951559666) y2) (or (>= (- y2 0.8596314099) y0))))) 
(and (or (<= (+ x0 0.2918850192) x3) (or (<= (+ x3 0.1104490602) x0) (or (>= (- y0 0.951559666) y3) (or (>= (- y3 0.76825851) y0))))) 
(and (or (<= (+ x0 0.2918850192) x4) (or (<= (+ x4 0.0405149382) x0) (or (>= (- y0 0.951559666) y4) (or (>= (- y4 0.6805481614) y0))))) 
(and (or (<= (+ x0 0.2918850192) x5) (or (<= (+ x5 0.3485787594) x0) (or (>= (- y0 0.951559666) y5) (or (>= (- y5 0.6543551624) y0))))) 
(and (or (<= (+ x0 0.2918850192) x6) (or (<= (+ x6 0.3147396316) x0) (or (>= (- y0 0.951559666) y6) (or (>= (- y6 0.0761508314) y0))))) 
(and (or (<= (+ x0 0.2918850192) x7) (or (<= (+ x7 0.3988577114) x0) (or (>= (- y0 0.951559666) y7) (or (>= (- y7 0.0679123957) y0))))) 
(and (or (<= (+ x0 0.2918850192) x8) (or (<= (+ x8 0.9763838529) x0) (or (>= (- y0 0.951559666) y8) (or (>= (- y8 0.0013693463) y0))))) 
(and (or (<= (+ x1 0.8157463543) x2) (or (<= (+ x2 0.0417906202) x1) (or (>= (- y1 0.8794079368) y2) (or (>= (- y2 0.8596314099) y1))))) 
(and (or (<= (+ x1 0.8157463543) x3) (or (<= (+ x3 0.1104490602) x1) (or (>= (- y1 0.8794079368) y3) (or (>= (- y3 0.76825851) y1))))) 
(and (or (<= (+ x1 0.8157463543) x4) (or (<= (+ x4 0.0405149382) x1) (or (>= (- y1 0.8794079368) y4) (or (>= (- y4 0.6805481614) y1))))) 
(and (or (<= (+ x1 0.8157463543) x5) (or (<= (+ x5 0.3485787594) x1) (or (>= (- y1 0.8794079368) y5) (or (>= (- y5 0.6543551624) y1))))) 
(and (or (<= (+ x1 0.8157463543) x6) (or (<= (+ x6 0.3147396316) x1) (or (>= (- y1 0.8794079368) y6) (or (>= (- y6 0.0761508314) y1))))) 
(and (or (<= (+ x1 0.8157463543) x7) (or (<= (+ x7 0.3988577114) x1) (or (>= (- y1 0.8794079368) y7) (or (>= (- y7 0.0679123957) y1))))) 
(and (or (<= (+ x1 0.8157463543) x8) (or (<= (+ x8 0.9763838529) x1) (or (>= (- y1 0.8794079368) y8) (or (>= (- y8 0.0013693463) y1))))) 
(and (or (<= (+ x2 0.0417906202) x3) (or (<= (+ x3 0.1104490602) x2) (or (>= (- y2 0.8596314099) y3) (or (>= (- y3 0.76825851) y2))))) 
(and (or (<= (+ x2 0.0417906202) x4) (or (<= (+ x4 0.0405149382) x2) (or (>= (- y2 0.8596314099) y4) (or (>= (- y4 0.6805481614) y2))))) 
(and (or (<= (+ x2 0.0417906202) x5) (or (<= (+ x5 0.3485787594) x2) (or (>= (- y2 0.8596314099) y5) (or (>= (- y5 0.6543551624) y2))))) 
(and (or (<= (+ x2 0.0417906202) x6) (or (<= (+ x6 0.3147396316) x2) (or (>= (- y2 0.8596314099) y6) (or (>= (- y6 0.0761508314) y2))))) 
(and (or (<= (+ x2 0.0417906202) x7) (or (<= (+ x7 0.3988577114) x2) (or (>= (- y2 0.8596314099) y7) (or (>= (- y7 0.0679123957) y2))))) 
(and (or (<= (+ x2 0.0417906202) x8) (or (<= (+ x8 0.9763838529) x2) (or (>= (- y2 0.8596314099) y8) (or (>= (- y8 0.0013693463) y2))))) 
(and (or (<= (+ x3 0.1104490602) x4) (or (<= (+ x4 0.0405149382) x3) (or (>= (- y3 0.76825851) y4) (or (>= (- y4 0.6805481614) y3))))) 
(and (or (<= (+ x3 0.1104490602) x5) (or (<= (+ x5 0.3485787594) x3) (or (>= (- y3 0.76825851) y5) (or (>= (- y5 0.6543551624) y3))))) 
(and (or (<= (+ x3 0.1104490602) x6) (or (<= (+ x6 0.3147396316) x3) (or (>= (- y3 0.76825851) y6) (or (>= (- y6 0.0761508314) y3))))) 
(and (or (<= (+ x3 0.1104490602) x7) (or (<= (+ x7 0.3988577114) x3) (or (>= (- y3 0.76825851) y7) (or (>= (- y7 0.0679123957) y3))))) 
(and (or (<= (+ x3 0.1104490602) x8) (or (<= (+ x8 0.9763838529) x3) (or (>= (- y3 0.76825851) y8) (or (>= (- y8 0.0013693463) y3))))) 
(and (or (<= (+ x4 0.0405149382) x5) (or (<= (+ x5 0.3485787594) x4) (or (>= (- y4 0.6805481614) y5) (or (>= (- y5 0.6543551624) y4))))) 
(and (or (<= (+ x4 0.0405149382) x6) (or (<= (+ x6 0.3147396316) x4) (or (>= (- y4 0.6805481614) y6) (or (>= (- y6 0.0761508314) y4))))) 
(and (or (<= (+ x4 0.0405149382) x7) (or (<= (+ x7 0.3988577114) x4) (or (>= (- y4 0.6805481614) y7) (or (>= (- y7 0.0679123957) y4))))) 
(and (or (<= (+ x4 0.0405149382) x8) (or (<= (+ x8 0.9763838529) x4) (or (>= (- y4 0.6805481614) y8) (or (>= (- y8 0.0013693463) y4))))) 
(and (or (<= (+ x5 0.3485787594) x6) (or (<= (+ x6 0.3147396316) x5) (or (>= (- y5 0.6543551624) y6) (or (>= (- y6 0.0761508314) y5))))) 
(and (or (<= (+ x5 0.3485787594) x7) (or (<= (+ x7 0.3988577114) x5) (or (>= (- y5 0.6543551624) y7) (or (>= (- y7 0.0679123957) y5))))) 
(and (or (<= (+ x5 0.3485787594) x8) (or (<= (+ x8 0.9763838529) x5) (or (>= (- y5 0.6543551624) y8) (or (>= (- y8 0.0013693463) y5))))) 
(and (or (<= (+ x6 0.3147396316) x7) (or (<= (+ x7 0.3988577114) x6) (or (>= (- y6 0.0761508314) y7) (or (>= (- y7 0.0679123957) y6))))) 
(and (or (<= (+ x6 0.3147396316) x8) (or (<= (+ x8 0.9763838529) x6) (or (>= (- y6 0.0761508314) y8) (or (>= (- y8 0.0013693463) y6))))) 
(and (or (<= (+ x7 0.3988577114) x8) (or (<= (+ x8 0.9763838529) x7) (or (>= (- y7 0.0679123957) y8) (or (>= (- y8 0.0013693463) y7))))) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)