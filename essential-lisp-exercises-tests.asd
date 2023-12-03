;;;; essential-lisp-exercises-tests.asd

(asdf:defsystem #:essential-lisp-exercises-tests
  :description "Tests for the exercises in the book Essential Lisp - Anderson et al."
  :author "BillyRayValentine <github.com/billyrayvalentine.com>"
  :license  "WTFPL"
  :version "0.0.1"
  :serial t
  :depends-on (#:essential-lisp-exercises #:fiveam)
  :components ((:file "package")
               (:file "main")
               (:file "chapter2")
               (:file "chapter3"))

  :perform (test-op (o s) (symbol-call :fiveam :run! (find-symbol* :all :essential-lisp-exercises-tests))))
