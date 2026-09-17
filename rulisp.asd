(defsystem "rulisp"
  :version "0.0.0"
  :author "LukeDSM"
  :license "MIT"
  :description "Prototype for a lisp with Russian syntax"

  :serial t
  :components
  ((:module
    "src"
    :serial t
    :components
    ((:file "package")
     (:file "macros")
     (:file "functions")))))
