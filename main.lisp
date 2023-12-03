;;;; main.lisp
(in-package #:essential-lisp-exercises-tests)

(def-suite all
  :description "Entry point for all test suites")

(in-suite all)

(test 3dot1
  "Test (compare (num1, num2))"
  (is (ele:compare 5 5)))
