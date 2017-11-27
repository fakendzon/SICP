(newline)
(define (p) (p))
(define (test x y)
  (if (= x 0)
    0
    y))
(write (test 0 (p)))
(exit)
