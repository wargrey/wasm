#lang info

(define collection 'use-pkg-name)
(define pkg-desc "A WebAssembly Compiler written in Typed Racket")
(define pkg-authors '(wargrey))

(define version "1.0")
(define deps '("base" "typed-racket-lib" "typed-racket-more"))
(define build-deps '("scribble-lib" "racket-doc"))
(define test-omit-paths 'all)

(define scribblings '(["tamer/wasm.scrbl" (main-doc) (experimental)]))