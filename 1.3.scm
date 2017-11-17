(newline)

(define (sum_two_sq a b c) 
    (define (square x) (* x x))
    (define max (if (> a b) a b))
      ( +
      (square max)
      (if (or (> c a) (> c b)) (square c) 
        (square (if (= max b) a b))
    )))
(write (sum_two_sq 3 0 3))
    
(newline)
(exit)
