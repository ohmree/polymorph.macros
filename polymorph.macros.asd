;;;; polymorph.macros.asd

(asdf:defsystem #:polymorph.macros
    :description "Macros and utility for polymorph.stl"
    :author "Commander Thrashdin"
    :license  "CCA"
    :version "0.5"
    :serial t
    :depends-on (#:polymorph.utility)
    :components ((:file "package")
                 (:file "polymorph.macros")))
