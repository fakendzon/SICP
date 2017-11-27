(newline)

(define (cube_root guess x prep)
  (if (good-enough? guess prep)
    guess
    (cube_root (improve guess x) x guess)))

(define (good-enough? guess prep)
   (< (abs (- prep guess)) 0.00001))

(define (improve guess x)
  (/ (+ (/ x (square guess)) (* 2 guess)) 3))

(define (square x)
  (* x x))

(write (cube_root 1.3 25 1))
(exit)
