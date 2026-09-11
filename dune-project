(lang dune 3.24)

(name foo)

(generate_opam_files true)

(package
 (name foo)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
   ocaml
   (foo_unix (and :with-doc :post))))

(package
 (name foo_unix)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml foo))
