#lang racket
;(Author : R.K. Verma)
'(factorial Question - 1)
(define (factorial n) ( if (= n 1) 1 ( * n (factorial(- n 1)))))
(factorial 3)

'(fibonacci Question - 2)
(define (fibonacci n)(if (or (= n 1) (= n 2)) 1 (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))
(fibonacci 20)

'(HCF Highest Common Factor)
(define (HCF p q) (if (= (remainder p q) 0) p (HCF (remainder p q) p)))
(define (HCF1 a b ) (if (>= a b) (HCF a b) (HCF b a)))
(HCF1 40 90)

'(Max in Given List)
(define (Max a r) (if (<= (length a) 1) r  (if (>= (car a) r) (Max (cdr a) (car a)) (Max (cdr a) r))))
(define (max A) (Max A (car A)))
(max '(1235 2 32 4 49))


'(Sum of N natural Number)
(define (Sum N total) (if (<= N 0) total (Sum (- N 1) (+ total N))))
(define (SUM N1) (Sum N1 0))
(SUM 10000)