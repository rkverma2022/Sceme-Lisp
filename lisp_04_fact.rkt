#lang racket
; n = 3
; n! = 3*2*1
; base case n == 1 return 1

; fact n : if (n is = 1) 1
; otherwise n*fact (n-1)

; (n * fact (n-1) = (* n fact(- n 1))

(define (fact n) (if (= n 1) 1 (* n (fact (- n 1)))))
(fact 3)

(fact 1000)
