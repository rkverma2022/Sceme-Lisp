#lang racket
; HCF (Highest Common Factor)

; HCF (p q):
; q/p : if remainder(p,q) = 0: returnP ( HCF (reaminder(p, q) p)

(define (HCF p q) (if (= (remainder q p) 0) p (HCF (remainder q p) p )))


(define (HCF1 a b) (if (< a b) (HCF a b) (HCF b a) ))


(HCF1 72 140)













;(remainder 10 7)