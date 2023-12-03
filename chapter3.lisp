;;;; essential-lisp-exercises-tests.lisp

(in-package #:essential-lisp-exercises-tests)

(def-suite ch3
  :description "Tests for Chapter 3"
  :in all)

(in-suite ch3)

(test 3dot1
  (is (ele:compare 5 5)))

(test 3dot2
  (is (ele:palp '(a b c c b a)))
  (is-false (ele:palp '(dog cat))))

(test 3dot3
  (is (equal '(nil t) (ele:numline -5))))
