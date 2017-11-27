(newline)

(define (summ a b )
; (define (+ a b)
  (if (= a 0)
    b
    (inc b))
    ; (inc (+ (dec a) b)))
)
(define (inc y) (+ y 1))
(define (dec x) (- x 1))

(write(+ 4 5))
(newline)
(write(summ 4 5))
(exit)
