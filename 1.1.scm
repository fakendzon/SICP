(newline)
    (write ( + 3 4 ))
(newline)
    (write (+ 5 3 4))
(newline)
    (write (- 9 1))
(newline)
    (write (/ 6 2))
(newline)
    (write (+ (* 2 4) (- 4 6)))
(newline)
    (define a 3)
    (define b ( + a 1))
    (write (+ a b (* a b)))
(newline)
    (write (= a b))
(newline)
    (write (if (and (> b a) (< b (* a b)))
                    b
                    a))
(newline)
    (write (cond ((= a 4) 6)
                 ((= b 4) (+ 6 7 a))
                 (else 25)))
(newline)
    (write (+ 2 (if (> b a) b a)))
(newline)
    (write (* (cond ((> a b) a)
                    ((< a b) b)
                    (else -1))
              (+ a 1)))
(exit)
