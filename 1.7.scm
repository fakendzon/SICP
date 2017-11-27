(newline)

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (sqrt-iter guess x iter)
  (if (good-enough? guess x)
    ; guess
    iter
    (sqrt-iter (improve guess x) x (+ iter 1))))

(define (sqrt-iter1 guess x iter prep)
  (if (good-enough1? guess x prep)
    ; guess
    iter
    (sqrt-iter1 (improve guess x) x (+ iter 1) guess)))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (good-enough1? guess x prep)
  (< (abs (- guess prep)) 0.001))

(define (square x)
  (* x x))

(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(write (sqrt-iter 1.2 20000000000 1))
(newline)
(write (sqrt-iter1 1.2 20000000000 1 1))
(exit)
