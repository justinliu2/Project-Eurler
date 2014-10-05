;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |Project-Eurler 1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
(define sum-of-multiples-of-3 
  (/ (* (+ 3 999) 333) 2))
(define sum-of-multiples-of-5
  (/ (* (+ 5 995) 199) 2))
(define sum-of-multiples-of-15
  (/ (* (+ 15 990) 66) 2))
(define sum-of-multiples-of-3-or-5
  (- (+ sum-of-multiples-of-3 sum-of-multiples-of-5) 
     sum-of-multiples-of-15))
sum-of-multiples-of-3-or-5
