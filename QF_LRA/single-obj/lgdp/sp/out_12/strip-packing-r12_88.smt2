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
(and (<= (+ x0 0.1386667241) z) 
(and (<= 0.939675926 y0) 
(and (<= y0 1.73205080757) 
(and (<= x0 (- 3.0093130988 0.1386667241)) 
(and (>= x0 0) 
(and (<= (+ x1 0.3301711795) z) 
(and (<= 0.8605102501 y1) 
(and (<= y1 1.73205080757) 
(and (<= x1 (- 3.0093130988 0.3301711795)) 
(and (>= x1 0) 
(and (<= (+ x2 0.8776310407) z) 
(and (<= 0.8593850389 y2) 
(and (<= y2 1.73205080757) 
(and (<= x2 (- 3.0093130988 0.8776310407)) 
(and (>= x2 0) 
(and (<= (+ x3 0.602511123) z) 
(and (<= 0.8104884302 y3) 
(and (<= y3 1.73205080757) 
(and (<= x3 (- 3.0093130988 0.602511123)) 
(and (>= x3 0) 
(and (<= (+ x4 0.1209792107) z) 
(and (<= 0.7806309448 y4) 
(and (<= y4 1.73205080757) 
(and (<= x4 (- 3.0093130988 0.1209792107)) 
(and (>= x4 0) 
(and (<= (+ x5 0.0974686671) z) 
(and (<= 0.7525427979 y5) 
(and (<= y5 1.73205080757) 
(and (<= x5 (- 3.0093130988 0.0974686671)) 
(and (>= x5 0) 
(and (<= (+ x6 0.8266802993) z) 
(and (<= 0.5897997147 y6) 
(and (<= y6 1.73205080757) 
(and (<= x6 (- 3.0093130988 0.8266802993)) 
(and (>= x6 0) 
(and (<= (+ x7 0.8361638552) z) 
(and (<= 0.5355642078 y7) 
(and (<= y7 1.73205080757) 
(and (<= x7 (- 3.0093130988 0.8361638552)) 
(and (>= x7 0) 
(and (<= (+ x8 0.09756068) z) 
(and (<= 0.3744626342 y8) 
(and (<= y8 1.73205080757) 
(and (<= x8 (- 3.0093130988 0.09756068)) 
(and (>= x8 0) 
(and (<= (+ x9 0.1475187813) z) 
(and (<= 0.3139718364 y9) 
(and (<= y9 1.73205080757) 
(and (<= x9 (- 3.0093130988 0.1475187813)) 
(and (>= x9 0) 
(and (<= (+ x10 0.4733281227) z) 
(and (<= 0.3032732978 y10) 
(and (<= y10 1.73205080757) 
(and (<= x10 (- 3.0093130988 0.4733281227)) 
(and (>= x10 0) 
(and (<= (+ x11 0.864493279) z) 
(and (<= 0.008259416 y11) 
(and (<= y11 1.73205080757) 
(and (<= x11 (- 3.0093130988 0.864493279)) 
(and (>= x11 0) 
(and (<= c 3.0093130988) 
(and (or (<= (+ x0 0.1386667241) x1) (or (<= (+ x1 0.3301711795) x0) (or (>= (- y0 0.939675926) y1) (or (>= (- y1 0.8605102501) y0))))) 
(and (or (<= (+ x0 0.1386667241) x2) (or (<= (+ x2 0.8776310407) x0) (or (>= (- y0 0.939675926) y2) (or (>= (- y2 0.8593850389) y0))))) 
(and (or (<= (+ x0 0.1386667241) x3) (or (<= (+ x3 0.602511123) x0) (or (>= (- y0 0.939675926) y3) (or (>= (- y3 0.8104884302) y0))))) 
(and (or (<= (+ x0 0.1386667241) x4) (or (<= (+ x4 0.1209792107) x0) (or (>= (- y0 0.939675926) y4) (or (>= (- y4 0.7806309448) y0))))) 
(and (or (<= (+ x0 0.1386667241) x5) (or (<= (+ x5 0.0974686671) x0) (or (>= (- y0 0.939675926) y5) (or (>= (- y5 0.7525427979) y0))))) 
(and (or (<= (+ x0 0.1386667241) x6) (or (<= (+ x6 0.8266802993) x0) (or (>= (- y0 0.939675926) y6) (or (>= (- y6 0.5897997147) y0))))) 
(and (or (<= (+ x0 0.1386667241) x7) (or (<= (+ x7 0.8361638552) x0) (or (>= (- y0 0.939675926) y7) (or (>= (- y7 0.5355642078) y0))))) 
(and (or (<= (+ x0 0.1386667241) x8) (or (<= (+ x8 0.09756068) x0) (or (>= (- y0 0.939675926) y8) (or (>= (- y8 0.3744626342) y0))))) 
(and (or (<= (+ x0 0.1386667241) x9) (or (<= (+ x9 0.1475187813) x0) (or (>= (- y0 0.939675926) y9) (or (>= (- y9 0.3139718364) y0))))) 
(and (or (<= (+ x0 0.1386667241) x10) (or (<= (+ x10 0.4733281227) x0) (or (>= (- y0 0.939675926) y10) (or (>= (- y10 0.3032732978) y0))))) 
(and (or (<= (+ x0 0.1386667241) x11) (or (<= (+ x11 0.864493279) x0) (or (>= (- y0 0.939675926) y11) (or (>= (- y11 0.008259416) y0))))) 
(and (or (<= (+ x1 0.3301711795) x2) (or (<= (+ x2 0.8776310407) x1) (or (>= (- y1 0.8605102501) y2) (or (>= (- y2 0.8593850389) y1))))) 
(and (or (<= (+ x1 0.3301711795) x3) (or (<= (+ x3 0.602511123) x1) (or (>= (- y1 0.8605102501) y3) (or (>= (- y3 0.8104884302) y1))))) 
(and (or (<= (+ x1 0.3301711795) x4) (or (<= (+ x4 0.1209792107) x1) (or (>= (- y1 0.8605102501) y4) (or (>= (- y4 0.7806309448) y1))))) 
(and (or (<= (+ x1 0.3301711795) x5) (or (<= (+ x5 0.0974686671) x1) (or (>= (- y1 0.8605102501) y5) (or (>= (- y5 0.7525427979) y1))))) 
(and (or (<= (+ x1 0.3301711795) x6) (or (<= (+ x6 0.8266802993) x1) (or (>= (- y1 0.8605102501) y6) (or (>= (- y6 0.5897997147) y1))))) 
(and (or (<= (+ x1 0.3301711795) x7) (or (<= (+ x7 0.8361638552) x1) (or (>= (- y1 0.8605102501) y7) (or (>= (- y7 0.5355642078) y1))))) 
(and (or (<= (+ x1 0.3301711795) x8) (or (<= (+ x8 0.09756068) x1) (or (>= (- y1 0.8605102501) y8) (or (>= (- y8 0.3744626342) y1))))) 
(and (or (<= (+ x1 0.3301711795) x9) (or (<= (+ x9 0.1475187813) x1) (or (>= (- y1 0.8605102501) y9) (or (>= (- y9 0.3139718364) y1))))) 
(and (or (<= (+ x1 0.3301711795) x10) (or (<= (+ x10 0.4733281227) x1) (or (>= (- y1 0.8605102501) y10) (or (>= (- y10 0.3032732978) y1))))) 
(and (or (<= (+ x1 0.3301711795) x11) (or (<= (+ x11 0.864493279) x1) (or (>= (- y1 0.8605102501) y11) (or (>= (- y11 0.008259416) y1))))) 
(and (or (<= (+ x2 0.8776310407) x3) (or (<= (+ x3 0.602511123) x2) (or (>= (- y2 0.8593850389) y3) (or (>= (- y3 0.8104884302) y2))))) 
(and (or (<= (+ x2 0.8776310407) x4) (or (<= (+ x4 0.1209792107) x2) (or (>= (- y2 0.8593850389) y4) (or (>= (- y4 0.7806309448) y2))))) 
(and (or (<= (+ x2 0.8776310407) x5) (or (<= (+ x5 0.0974686671) x2) (or (>= (- y2 0.8593850389) y5) (or (>= (- y5 0.7525427979) y2))))) 
(and (or (<= (+ x2 0.8776310407) x6) (or (<= (+ x6 0.8266802993) x2) (or (>= (- y2 0.8593850389) y6) (or (>= (- y6 0.5897997147) y2))))) 
(and (or (<= (+ x2 0.8776310407) x7) (or (<= (+ x7 0.8361638552) x2) (or (>= (- y2 0.8593850389) y7) (or (>= (- y7 0.5355642078) y2))))) 
(and (or (<= (+ x2 0.8776310407) x8) (or (<= (+ x8 0.09756068) x2) (or (>= (- y2 0.8593850389) y8) (or (>= (- y8 0.3744626342) y2))))) 
(and (or (<= (+ x2 0.8776310407) x9) (or (<= (+ x9 0.1475187813) x2) (or (>= (- y2 0.8593850389) y9) (or (>= (- y9 0.3139718364) y2))))) 
(and (or (<= (+ x2 0.8776310407) x10) (or (<= (+ x10 0.4733281227) x2) (or (>= (- y2 0.8593850389) y10) (or (>= (- y10 0.3032732978) y2))))) 
(and (or (<= (+ x2 0.8776310407) x11) (or (<= (+ x11 0.864493279) x2) (or (>= (- y2 0.8593850389) y11) (or (>= (- y11 0.008259416) y2))))) 
(and (or (<= (+ x3 0.602511123) x4) (or (<= (+ x4 0.1209792107) x3) (or (>= (- y3 0.8104884302) y4) (or (>= (- y4 0.7806309448) y3))))) 
(and (or (<= (+ x3 0.602511123) x5) (or (<= (+ x5 0.0974686671) x3) (or (>= (- y3 0.8104884302) y5) (or (>= (- y5 0.7525427979) y3))))) 
(and (or (<= (+ x3 0.602511123) x6) (or (<= (+ x6 0.8266802993) x3) (or (>= (- y3 0.8104884302) y6) (or (>= (- y6 0.5897997147) y3))))) 
(and (or (<= (+ x3 0.602511123) x7) (or (<= (+ x7 0.8361638552) x3) (or (>= (- y3 0.8104884302) y7) (or (>= (- y7 0.5355642078) y3))))) 
(and (or (<= (+ x3 0.602511123) x8) (or (<= (+ x8 0.09756068) x3) (or (>= (- y3 0.8104884302) y8) (or (>= (- y8 0.3744626342) y3))))) 
(and (or (<= (+ x3 0.602511123) x9) (or (<= (+ x9 0.1475187813) x3) (or (>= (- y3 0.8104884302) y9) (or (>= (- y9 0.3139718364) y3))))) 
(and (or (<= (+ x3 0.602511123) x10) (or (<= (+ x10 0.4733281227) x3) (or (>= (- y3 0.8104884302) y10) (or (>= (- y10 0.3032732978) y3))))) 
(and (or (<= (+ x3 0.602511123) x11) (or (<= (+ x11 0.864493279) x3) (or (>= (- y3 0.8104884302) y11) (or (>= (- y11 0.008259416) y3))))) 
(and (or (<= (+ x4 0.1209792107) x5) (or (<= (+ x5 0.0974686671) x4) (or (>= (- y4 0.7806309448) y5) (or (>= (- y5 0.7525427979) y4))))) 
(and (or (<= (+ x4 0.1209792107) x6) (or (<= (+ x6 0.8266802993) x4) (or (>= (- y4 0.7806309448) y6) (or (>= (- y6 0.5897997147) y4))))) 
(and (or (<= (+ x4 0.1209792107) x7) (or (<= (+ x7 0.8361638552) x4) (or (>= (- y4 0.7806309448) y7) (or (>= (- y7 0.5355642078) y4))))) 
(and (or (<= (+ x4 0.1209792107) x8) (or (<= (+ x8 0.09756068) x4) (or (>= (- y4 0.7806309448) y8) (or (>= (- y8 0.3744626342) y4))))) 
(and (or (<= (+ x4 0.1209792107) x9) (or (<= (+ x9 0.1475187813) x4) (or (>= (- y4 0.7806309448) y9) (or (>= (- y9 0.3139718364) y4))))) 
(and (or (<= (+ x4 0.1209792107) x10) (or (<= (+ x10 0.4733281227) x4) (or (>= (- y4 0.7806309448) y10) (or (>= (- y10 0.3032732978) y4))))) 
(and (or (<= (+ x4 0.1209792107) x11) (or (<= (+ x11 0.864493279) x4) (or (>= (- y4 0.7806309448) y11) (or (>= (- y11 0.008259416) y4))))) 
(and (or (<= (+ x5 0.0974686671) x6) (or (<= (+ x6 0.8266802993) x5) (or (>= (- y5 0.7525427979) y6) (or (>= (- y6 0.5897997147) y5))))) 
(and (or (<= (+ x5 0.0974686671) x7) (or (<= (+ x7 0.8361638552) x5) (or (>= (- y5 0.7525427979) y7) (or (>= (- y7 0.5355642078) y5))))) 
(and (or (<= (+ x5 0.0974686671) x8) (or (<= (+ x8 0.09756068) x5) (or (>= (- y5 0.7525427979) y8) (or (>= (- y8 0.3744626342) y5))))) 
(and (or (<= (+ x5 0.0974686671) x9) (or (<= (+ x9 0.1475187813) x5) (or (>= (- y5 0.7525427979) y9) (or (>= (- y9 0.3139718364) y5))))) 
(and (or (<= (+ x5 0.0974686671) x10) (or (<= (+ x10 0.4733281227) x5) (or (>= (- y5 0.7525427979) y10) (or (>= (- y10 0.3032732978) y5))))) 
(and (or (<= (+ x5 0.0974686671) x11) (or (<= (+ x11 0.864493279) x5) (or (>= (- y5 0.7525427979) y11) (or (>= (- y11 0.008259416) y5))))) 
(and (or (<= (+ x6 0.8266802993) x7) (or (<= (+ x7 0.8361638552) x6) (or (>= (- y6 0.5897997147) y7) (or (>= (- y7 0.5355642078) y6))))) 
(and (or (<= (+ x6 0.8266802993) x8) (or (<= (+ x8 0.09756068) x6) (or (>= (- y6 0.5897997147) y8) (or (>= (- y8 0.3744626342) y6))))) 
(and (or (<= (+ x6 0.8266802993) x9) (or (<= (+ x9 0.1475187813) x6) (or (>= (- y6 0.5897997147) y9) (or (>= (- y9 0.3139718364) y6))))) 
(and (or (<= (+ x6 0.8266802993) x10) (or (<= (+ x10 0.4733281227) x6) (or (>= (- y6 0.5897997147) y10) (or (>= (- y10 0.3032732978) y6))))) 
(and (or (<= (+ x6 0.8266802993) x11) (or (<= (+ x11 0.864493279) x6) (or (>= (- y6 0.5897997147) y11) (or (>= (- y11 0.008259416) y6))))) 
(and (or (<= (+ x7 0.8361638552) x8) (or (<= (+ x8 0.09756068) x7) (or (>= (- y7 0.5355642078) y8) (or (>= (- y8 0.3744626342) y7))))) 
(and (or (<= (+ x7 0.8361638552) x9) (or (<= (+ x9 0.1475187813) x7) (or (>= (- y7 0.5355642078) y9) (or (>= (- y9 0.3139718364) y7))))) 
(and (or (<= (+ x7 0.8361638552) x10) (or (<= (+ x10 0.4733281227) x7) (or (>= (- y7 0.5355642078) y10) (or (>= (- y10 0.3032732978) y7))))) 
(and (or (<= (+ x7 0.8361638552) x11) (or (<= (+ x11 0.864493279) x7) (or (>= (- y7 0.5355642078) y11) (or (>= (- y11 0.008259416) y7))))) 
(and (or (<= (+ x8 0.09756068) x9) (or (<= (+ x9 0.1475187813) x8) (or (>= (- y8 0.3744626342) y9) (or (>= (- y9 0.3139718364) y8))))) 
(and (or (<= (+ x8 0.09756068) x10) (or (<= (+ x10 0.4733281227) x8) (or (>= (- y8 0.3744626342) y10) (or (>= (- y10 0.3032732978) y8))))) 
(and (or (<= (+ x8 0.09756068) x11) (or (<= (+ x11 0.864493279) x8) (or (>= (- y8 0.3744626342) y11) (or (>= (- y11 0.008259416) y8))))) 
(and (or (<= (+ x9 0.1475187813) x10) (or (<= (+ x10 0.4733281227) x9) (or (>= (- y9 0.3139718364) y10) (or (>= (- y10 0.3032732978) y9))))) 
(and (or (<= (+ x9 0.1475187813) x11) (or (<= (+ x11 0.864493279) x9) (or (>= (- y9 0.3139718364) y11) (or (>= (- y11 0.008259416) y9))))) 
(and (or (<= (+ x10 0.4733281227) x11) (or (<= (+ x11 0.864493279) x10) (or (>= (- y10 0.3032732978) y11) (or (>= (- y11 0.008259416) y10))))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(minimize c)
(check-sat)
(get-objectives)
(exit)
