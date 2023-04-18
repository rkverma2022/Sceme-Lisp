#lang racket
; fibonacci
; f(n) = f(n-1) + f(n-2)
; base : if (n = 1 or n = 2) (return 1) (f(n-1) + f(n-2))

(define (fib n) (if (or (= n 1) (= n 2) ) 1 (+ (fib (- n 1)) (fib(- n 2)))))
'(fib (1))
(fib 1)

'((fib 2))
(fib 2)


(fib 10)