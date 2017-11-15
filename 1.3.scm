(newline)
    (define (sum_two_sq a b c) 
      (+ 
          (cond ((> a b) (* a a)) (else (* b b)))
          (cond ((> a c) (* a a)) (else (* c c)))
      ))
    (write (sum_two_sq 5 2 3))
(exit)
