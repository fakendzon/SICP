(newline)

(define (sum_two_sq a b c) 
    (define (square x) (* x x))
    (define m (if (> a b) a b))
      ( +
      (square m)
      (if (or (> c a) (> c b)) (square c) 
        (square (if (= m b) a b))
    )))
(write (sum_two_sq 3 0 3))
    
(exit)
