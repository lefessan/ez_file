(lang dune 2.0)
; This file was generated by drom, using drom.toml
(name ez_file)
(allow_approximate_merlin)
(generate_opam_files false)
(version 0.1.2)

(package
 (name ez_file)
 (synopsis "Easy file manipulation (read_file, write_file, etc.)")
 (description "This library provides some modules to read and write files, and create \nand scan directories.\n")
 (depends
   (ocaml (>= 4.03.0))
   (re (and (>= 1.0.0) (< 2.0.0)))
   (ocplib_stuff (and (>= 0.1.0) (< 1.0.0)))
   (base-unix (>= base))
   (dune (and (>= 2.6.0) (< 3.0.0)))
 ))
