;;;; main.lisp
(in-package #:essential-lisp-exercises-tests)

(def-suite all
  :description "Entry point for all test suites")

(in-suite all)

(test 3.1-compare
  "Test (compare (num1, num2))"
  (is (essential-lisp-exercises:compare 5 5)))
