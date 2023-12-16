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

(test 3dot4
  (is (equal 'cat (ele:carlis '(cat rabbit))))
  (is (equal 'george (ele:carlis 'george)))
  (is-false (ele:carlis nil)))

(test 3dot5
  (is (equal ele::'hot (ele:checktemp 100)))
  (is (equal ele::'medium (ele:checktemp 60)))
  (is (equal ele::'cold (ele:checktemp 20))))

(test 3dot6
  (is (equal '(x) (ele:my-make-list 'x)))
  (is (equal '(a b) (ele:my-make-list '(a b))))
  (is (equal nil (ele:my-make-list nil)))
  (is (equal '() (ele:my-make-list '()))))

(test 3dot7)