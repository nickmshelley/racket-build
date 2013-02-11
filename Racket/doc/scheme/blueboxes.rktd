972
((3) 0 () 5 ((q lib "scheme/foreign.rkt") (q lib "scheme/base.rkt") (q lib "scheme/gui/base.rkt") (q lib "scheme/sandbox.rkt") (q 958 . 17)) () (h ! (equal) ((c form c (c (? . 0) q provide*)) q (153 . 6)) ((q def ((lib "scheme/gui/dynamic.rkt") gui-dynamic-require)) q (462 . 3)) ((c form c (c (? . 0) q unsafe!)) q (136 . 2)) ((c def c (c (? . 3) q make-module-evaluator)) c (? . 4)) ((c def c (c (? . 1) q make-base-empty-namespace)) q (0 . 2)) ((c def c (c (? . 1) q make-base-namespace)) q (54 . 2)) ((q def ((lib "scheme/class.rkt") printable<%>)) q (102 . 2)) ((q form ((lib "scheme/nest.rkt") nest)) q (528 . 2)) ((q def ((lib "scheme/pretty.rkt") pretty-print)) q (576 . 4)) ((c def c (c (? . 2) q make-gui-namespace)) q (415 . 2)) ((c def c (c (? . 2) q make-gui-empty-namespace)) q (362 . 2)) ((c def c (c (? . 3) q make-evaluator)) c (? . 4)) ((c form c (c (? . 0) q define-unsafer)) q (334 . 2)) ((c def c (c (? . 3) q sandbox-namespace-specs)) q (691 . 6))))
procedure
(make-base-empty-namespace) -> namespace?
procedure
(make-base-namespace) -> namespace?
value
printable<%> : interface?
syntax
(unsafe!)
syntax
(provide* provide-star-spec ...)
 
provide-star-spec = (unsafe id)
                  | (unsafe (rename-out [id external-id]))
                  | provide-spec
syntax
(define-unsafer id)
procedure
(make-gui-empty-namespace) -> namespace?
procedure
(make-gui-namespace) -> namespace?
procedure
(gui-dynamic-require sym) -> any
  sym : symbol?
syntax
(nest ([datum ...+] ...) body ...+)
procedure
(pretty-print v [port]) -> void?
  v : any/c
  port : output-port? = (current-output-port)
parameter
(sandbox-namespace-specs) -> (cons/c (-> namespace?)
                                     (listof module-path?))
(sandbox-namespace-specs spec) -> void?
  spec : (cons/c (-> namespace?)
                 (listof module-path?))
procedure
(make-evaluator language                
                input-program ...       
                #:requires requires     
                #:allow-read allow) -> (any/c . -> . any)
  language : (or/c module-path?
                   (list/c 'special symbol?)
                   (cons/c 'begin list?))
  input-program : any/c
  requires : (listof (or/c module-path? path?))
  allow : (listof (or/c module-path? path?))
(make-module-evaluator module-decl             
                       #:language lang         
                       #:allow-read allow) -> (any/c . -> . any)
  module-decl : (or/c syntax? pair?)
  lang : (or/c #f module-path?)
  allow : (listof (or/c module-path? path?))
