#lang racket
; to find sum of n natural number
; total = 0

; total = total + n = 0 + n  = n
; n + (n-1) + (n-2) ........ 1, stop:
;base case n < 1 0

; (< n 1) : n<1 : return total

(define (Sum n total) (if (< n 1) total (Sum (- n 1) (+ total n))))
(Sum 10 0)