14814
((3) 0 () 38 ((q lib "web-server/configuration/configuration-table-structs.rkt") (q 15704 . 16) (q 18681 . 16) (q 17409 . 16) (q 16393 . 18) (q lib "web-server/private/servlet.rkt") (q 5614 . 9) (q lib "web-server/servlet/setup.rkt") (q 15442 . 8) (q lib "web-server/private/dispatch-server-sig.rkt") (q lib "web-server/web-server-sig.rkt") (q lib "web-server/private/util.rkt") (q lib "web-server/private/connection-manager.rkt") (q 21302 . 8) (q lib "web-server/web-config-sig.rkt") (q lib "web-server/dispatchers/dispatch-log.rkt") (q 14776 . 12) (q 18147 . 12) (q lib "web-server/private/timer.rkt") (q 20784 . 6) (q lib "web-server/configuration/responders.rkt") (q lib "web-server/dispatchers/filesystem-map.rkt") (q lib "web-server/dispatchers/dispatch.rkt") (q 935 . 3) (q lib "web-server/web-server.rkt") (q lib "web-server/web-config-unit.rkt") (q lib "web-server/private/mime-types.rkt") (q lib "web-server/private/cache-table.rkt") (q lib "web-server/dispatchers/dispatch-passwords.rkt") (q lib "web-server/configuration/configuration-table.rkt") (q lib "web-server/configuration/namespace.rkt") (q lib "web-server/private/url-param.rkt") (q lib "web-server/private/gzip.rkt") (q lib "web-server/dispatchers/dispatch-servlets.rkt") (q lib "web-server/dispatchers/dispatch-stat.rkt") (q lib "web-server/lang/serial-lambda.rkt") (q lib "web-server/private/mod-map.rkt") (q lib "web-server/servlet-dispatch.rkt")) () (h ! (equal) ((c def c (c (? . 0) q messages-protocol)) c (? . 3)) ((c def c (c (? . 0) q paths-conf)) c (? . 2)) ((c sig-val c (c (? . 14) q web-config^ listen-ip)) q (12389 . 2)) ((c def c (c (? . 0) q host-timeouts)) c (? . 1)) ((c def c (c (? . 0) q make-host)) c (? . 1)) ((c def c (c (? . 12) q struct:connection)) c (? . 13)) ((c def c (c (? . 0) q paths-host-base)) c (? . 2)) ((c def c (c (? . 27) q cache-table?)) q (22473 . 3)) ((c def c (c (? . 0) q responders-collect-garbage)) c (? . 4)) ((c def c (c (? . 0) q messages-authentication)) c (? . 3)) ((c def c (c (? . 24) q serve/ports)) q (7255 . 19)) ((c def c (c (? . 0) q struct:host)) c (? . 1)) ((c def c (c (? . 7) q default-module-specs)) q (4836 . 2)) ((c def c (c (? . 5) q set-servlet-manager!)) c (? . 6)) ((c def c (c (? . 0) q responders-servlet-loading)) c (? . 4)) ((c def c (c (? . 0) q make-host-table)) c (? . 8)) ((c def c (c (? . 5) q servlet-custodian)) c (? . 6)) ((c sig-val c (c (? . 9) q dispatch-server-config^ max-waiting)) q (360 . 2)) ((c def c (c (? . 7) q make-default-path->servlet)) q (4926 . 8)) ((c def c (c (? . 18) q make-timer)) c (? . 19)) ((c def c (c (? . 0) q messages-file-not-found)) c (? . 3)) ((c def c (c (? . 0) q timeouts-servlet-connection)) c (? . 17)) ((c def c (c (? . 21) q make-url->path)) q (1097 . 3)) ((c def c (c (? . 0) q host-table-log-format)) c (? . 8)) ((c def c (c (? . 0) q configuration-table-virtual-hosts)) c (? . 16)) ((c sig-val c (c (? . 9) q dispatch-server-config^ initial-connection-timeout)) q (397 . 2)) ((c sig-val c (c (? . 10) q web-server^ serve-ports)) q (12014 . 4)) ((c sig-val c (c (? . 9) q dispatch-server-config^ read-request)) q (443 . 5)) ((c def c (c (? . 5) q make-servlet)) c (? . 6)) ((c sig-val c (c (? . 10) q web-server^ serve)) q (11980 . 2)) ((c def c (c (? . 11) q network-error)) q (23820 . 5)) ((c def c (c (? . 11) q path-without-base)) q (23533 . 4)) ((c def c (c (? . 0) q host-passwords)) c (? . 1)) ((c def c (c (? . 0) q host?)) c (? . 1)) ((c def c (c (? . 0) q paths)) c (? . 2)) ((c def c (c (? . 12) q connection-timer)) c (? . 13)) ((c def c (c (? . 0) q paths-servlet)) c (? . 2)) ((c def c (c (? . 0) q responders-file-not-found)) c (? . 4)) ((c def c (c (? . 0) q make-messages)) c (? . 3)) ((c def c (c (? . 36) q compress-serial)) q (22721 . 3)) ((c form c (c (? . 14) q web-config^)) q (12199 . 2)) ((c def c (c (? . 15) q log-format->format)) q (2020 . 3)) ((c def c (c (? . 12) q connection-close?)) c (? . 13)) ((c def c (c (? . 25) q configuration-table-sexpr->web-config@)) q (13239 . 15)) ((c def c (c (? . 12) q connection-o-port)) c (? . 13)) ((c def c (c (? . 15) q paren-format)) q (1867 . 2)) ((c def c (c (? . 20) q gen-servlet-not-found)) q (19842 . 3)) ((c def c (c (? . 11) q exn->string)) q (23926 . 3)) ((c def c (c (? . 26) q make-path->mime-type)) q (22616 . 3)) ((c def c (c (? . 0) q configuration-table-initial-connection-timeout)) c (? . 16)) ((c sig-val c (c (? . 14) q web-config^ port)) q (12361 . 2)) ((c def c (c (? . 0) q timeouts-password)) c (? . 17)) ((c def c (c (? . 18) q timer-action)) c (? . 19)) ((c def c (c (? . 0) q struct:paths)) c (? . 2)) ((c def c (c (? . 0) q host-table-timeouts)) c (? . 8)) ((c def c (c (? . 0) q configuration-table-default-host)) c (? . 16)) ((c def c (c (? . 5) q servlet-manager)) c (? . 6)) ((c def c (c (? . 20) q gen-protocol-responder)) q (20468 . 3)) ((c def c (c (? . 20) q file-response)) q (19455 . 9)) ((q def ((lib "web-server/dispatchers/dispatch-filter.rkt") make)) q (1625 . 4)) ((c def c (c (? . 12) q start-connection-manager)) q (21551 . 2)) ((c def c (c (? . 28) q make-basic-denied?/path)) q (2658 . 3)) ((c def c (c (? . 18) q increment-timer!)) q (21166 . 4)) ((c def c (c (? . 29) q configuration-table-sexpr?)) q (14267 . 2)) ((c form c (c (? . 9) q dispatch-server-config^)) q (235 . 2)) ((c def c (c (? . 0) q timeouts-file-base)) c (? . 17)) ((c def c (c (? . 15) q log-format/c)) q (1987 . 2)) ((c def c (c (? . 0) q host-log-format)) c (? . 1)) ((c def c (c (? . 22) q make-exn:dispatcher)) c (? . 23)) ((c def c (c (? . 7) q make-v1.servlet)) q (4132 . 5)) ((c def c (c (? . 20) q gen-authentication-responder)) q (20337 . 4)) ((c def c (c (? . 0) q responders?)) c (? . 4)) ((q def ((lib "web-server/dispatchers/limit.rkt") make)) q (6021 . 5)) ((c def c (c (? . 21) q make-url->valid-path)) q (1173 . 3)) ((c def c (c (? . 11) q explode-path*)) q (23454 . 3)) ((c def c (c (? . 0) q messages?)) c (? . 3)) ((c def c (c (? . 22) q struct:exn:dispatcher)) c (? . 23)) ((c def c (c (? . 11) q bytes-ci=?)) q (23151 . 4)) ((c def c (c (? . 24) q do-not-return)) q (9656 . 2)) ((c def c (c (? . 0) q host)) c (? . 1)) ((q def ((lib "web-server/dispatchers/dispatch-host.rkt") make)) q (2877 . 3)) ((c def c (c (? . 30) q make-make-servlet-namespace)) q (5430 . 4)) ((c def c (c (? . 0) q struct:host-table)) c (? . 8)) ((c def c (c (? . 24) q serve)) q (6217 . 19)) ((c def c (c (? . 0) q timeouts-file-per-byte)) c (? . 17)) ((c form c (c (? . 9) q dispatch-server^)) q (0 . 2)) ((c def c (c (? . 25) q configuration-table->web-config@)) q (12492 . 12)) ((c def c (c (? . 26) q read-mime-types)) q (22531 . 3)) ((c def c (c (? . 20) q gen-collect-garbage-responder)) q (20689 . 3)) ((c def c (c (? . 0) q configuration-table?)) c (? . 16)) ((c sig-val c (c (? . 9) q dispatch-server^ serve-ports)) q (146 . 4)) ((c def c (c (? . 32) q gunzip/bytes)) q (23092 . 3)) ((c def c (c (? . 0) q timeouts-default-servlet)) c (? . 17)) ((c def c (c (? . 27) q cache-table-lookup!)) q (22282 . 5)) ((c def c (c (? . 5) q servlet)) c (? . 6)) ((c def c (c (? . 0) q messages-collect-garbage)) c (? . 3)) ((c def c (c (? . 5) q set-servlet-handler!)) c (? . 6)) ((c def c (c (? . 0) q struct:timeouts)) c (? . 17)) ((c def c (c (? . 0) q host-table-paths)) c (? . 8)) ((c def c (c (? . 20) q gen-passwords-refreshed)) q (20248 . 3)) ((c def c (c (? . 18) q timer)) c (? . 19)) ((c def c (c (? . 0) q make-responders)) c (? . 4)) ((c def c (c (? . 20) q gen-servlet-responder)) q (20041 . 4)) ((c def c (c (? . 28) q denied?/c)) q (2259 . 2)) ((c def c (c (? . 12) q connection-i-port)) c (? . 13)) ((c def c (c (? . 24) q serve/ips+ports)) q (8366 . 18)) ((c sig-val c (c (? . 9) q dispatch-server-config^ port)) q (283 . 2)) ((c def c (c (? . 31) q insert-param)) q (22845 . 5)) ((c def c (c (? . 29) q read-configuration-table)) q (14557 . 3)) ((c sig-val c (c (? . 14) q web-config^ initial-connection-timeout)) q (12315 . 2)) ((c def c (c (? . 5) q set-servlet-directory!)) c (? . 6)) ((c def c (c (? . 0) q responders-passwords-refreshed)) c (? . 4)) ((c def c (c (? . 0) q host-table)) c (? . 8)) ((c def c (c (? . 29) q default-configuration-table-path)) q (14218 . 2)) ((c def c (c (? . 0) q timeouts)) c (? . 17)) ((c def c (c (? . 18) q timer-evt)) c (? . 19)) ((c def c (c (? . 34) q make-gc-thread)) q (5918 . 3)) ((c def c (c (? . 0) q configuration-table-port)) c (? . 16)) ((c def c (c (? . 30) q make-servlet-namespace/c)) q (5385 . 2)) ((c def c (c (? . 0) q timeouts?)) c (? . 17)) ((c def c (c (? . 0) q host-paths)) c (? . 1)) ((c def c (c (? . 22) q exn:dispatcher)) c (? . 23)) ((c def c (c (? . 0) q configuration-table-max-waiting)) c (? . 16)) ((c def c (c (? . 31) q extract-param)) q (22940 . 4)) ((c def c (c (? . 32) q gzip/bytes)) q (23035 . 3)) ((c def c (c (? . 21) q filter-url->path)) q (1264 . 4)) ((c def c (c (? . 12) q connection?)) c (? . 13)) ((c def c (c (? . 18) q start-timer-manager)) q (20957 . 2)) ((c def c (c (? . 0) q make-timeouts)) c (? . 17)) ((c def c (c (? . 7) q make-stateless.servlet)) q (4484 . 9)) ((c def c (c (? . 12) q connection)) c (? . 13)) ((q def ((lib "web-server/dispatchers/dispatch-sequencer.rkt") make)) q (1380 . 3)) ((c def c (c (? . 0) q messages-servlet)) c (? . 3)) ((c def c (c (? . 0) q paths?)) c (? . 2)) ((c def c (c (? . 0) q messages)) c (? . 3)) ((c def c (c (? . 7) q path->servlet/c)) q (4890 . 2)) ((c def c (c (? . 0) q struct:responders)) c (? . 4)) ((c def c (c (? . 0) q paths-log)) c (? . 2)) ((c def c (c (? . 22) q dispatcher/c)) q (822 . 2)) ((c def c (c (? . 5) q servlet-directory)) c (? . 6)) ((c def c (c (? . 0) q responders)) c (? . 4)) ((c def c (c (? . 15) q apache-default-format)) q (1942 . 2)) ((q form ((lib "web-server/private/define-closure.rkt") define-closure)) q (22174 . 2)) ((c def c (c (? . 28) q authorized?/c)) q (2624 . 2)) ((c def c (c (? . 33) q url->servlet/c)) q (3378 . 2)) ((c def c (c (? . 37) q dispatch/servlet)) q (9692 . 22)) ((q def ((lib "web-server/private/dispatch-server-unit.rkt") dispatch-server@)) q (683 . 3)) ((c def c (c (? . 5) q set-servlet-custodian!)) c (? . 6)) ((c def c (c (? . 0) q paths-mime-types)) c (? . 2)) ((q def ((lib "web-server/dispatchers/dispatch-pathprocedure.rkt") make)) q (1723 . 4)) ((c def c (c (? . 5) q servlet?)) c (? . 6)) ((c def c (c (? . 0) q struct:configuration-table)) c (? . 16)) ((c def c (c (? . 12) q make-connection)) c (? . 13)) ((c def c (c (? . 12) q kill-connection!)) q (21917 . 3)) ((c def c (c (? . 33) q make)) q (3613 . 10)) ((c def c (c (? . 18) q reset-timer!)) q (21090 . 4)) ((c def c (c (? . 27) q make-cache-table)) q (22235 . 2)) ((c sig-val c (c (? . 9) q dispatch-server^ serve)) q (41 . 3)) ((c def c (c (? . 22) q next-dispatcher)) q (1027 . 2)) ((c def c (c (? . 12) q connection-custodian)) c (? . 13)) ((c def c (c (? . 34) q make)) q (5986 . 2)) ((c def c (c (? . 5) q set-servlet-namespace!)) c (? . 6)) ((c def c (c (? . 18) q timer?)) c (? . 19)) ((c def c (c (? . 15) q make)) q (2097 . 4)) ((c def c (c (? . 22) q dispatcher-interface-version/c)) q (855 . 3)) ((c def c (c (? . 29) q write-configuration-table)) q (14652 . 4)) ((c def c (c (? . 0) q host-log-path)) c (? . 1)) ((c def c (c (? . 0) q host-indices)) c (? . 1)) ((c sig-val c (c (? . 14) q web-config^ make-servlet-namespace)) q (12434 . 2)) ((c def c (c (? . 0) q responders-servlet)) c (? . 4)) ((c def c (c (? . 0) q paths-htdocs)) c (? . 2)) ((c def c (c (? . 20) q gen-file-not-found-responder)) q (20573 . 4)) ((c def c (c (? . 20) q servlet-loading-responder)) q (19745 . 4)) ((c form c (c (? . 35) q serial-lambda)) q (22076 . 2)) ((c form c (c (? . 35) q serial-case-lambda)) q (22119 . 2)) ((c def c (c (? . 36) q decompress-serial)) q (22781 . 3)) ((c def c (c (? . 0) q paths-passwords)) c (? . 2)) ((c def c (c (? . 18) q cancel-timer!)) q (21246 . 3)) ((c def c (c (? . 11) q url-path->string)) q (23363 . 3)) ((c def c (c (? . 5) q struct:servlet)) c (? . 6)) ((c def c (c (? . 0) q responders-servlets-refreshed)) c (? . 4)) ((c def c (c (? . 33) q make-cached-url->servlet)) q (3413 . 6)) ((c sig-val c (c (? . 9) q dispatch-server-config^ dispatch)) q (633 . 2)) ((c def c (c (? . 11) q url-replace-path)) q (23232 . 4)) ((q def ((lib "web-server/dispatchers/dispatch-timeout.rkt") make)) q (1464 . 3)) ((c def c (c (? . 0) q make-configuration-table)) c (? . 16)) ((c def c (c (? . 5) q servlet-namespace)) c (? . 6)) ((c sig-val c (c (? . 14) q web-config^ max-waiting)) q (12235 . 2)) ((c def c (c (? . 37) q serve/launch/wait)) q (11040 . 18)) ((c def c (c (? . 0) q host-table-messages)) c (? . 8)) ((c def c (c (? . 11) q build-path-unless-absolute)) q (23712 . 4)) ((c def c (c (? . 0) q configuration-table)) c (? . 16)) ((c def c (c (? . 11) q directory-part)) q (23648 . 3)) ((c def c (c (? . 0) q struct:messages)) c (? . 3)) ((c def c (c (? . 0) q make-paths)) c (? . 2)) ((c sig-val c (c (? . 14) q web-config^ virtual-hosts)) q (12266 . 2)) ((c def c (c (? . 28) q make)) q (2289 . 7)) ((c def c (c (? . 0) q host-responders)) c (? . 1)) ((c def c (c (? . 29) q configuration-table->sexpr)) q (14441 . 4)) ((c form c (c (? . 10) q web-server^)) q (11944 . 2)) ((c def c (c (? . 0) q responders-protocol)) c (? . 4)) ((c sig-val c (c (? . 9) q dispatch-server-config^ listen-ip)) q (315 . 2)) ((c def c (c (? . 27) q cache-table-clear!)) q (22403 . 3)) ((c def c (c (? . 18) q struct:timer)) c (? . 19)) ((c def c (c (? . 0) q messages-servlets-refreshed)) c (? . 3)) ((c def c (c (? . 24) q serve/web-config@)) q (9466 . 4)) ((q def ((lib "web-server/web-server-unit.rkt") web-server@)) q (12103 . 3)) ((c def c (c (? . 21) q url->path/c)) q (1065 . 2)) ((c def c (c (? . 22) q exn:dispatcher?)) c (? . 23)) ((q def ((lib "web-server/dispatchers/dispatch-lift.rkt") make)) q (1541 . 3)) ((c def c (c (? . 18) q timer-expire-seconds)) c (? . 19)) ((c def c (c (? . 7) q make-v2.servlet)) q (4308 . 5)) ((c def c (c (? . 28) q password-file->authorized?)) q (2756 . 4)) ((c def c (c (? . 12) q adjust-connection-timeout!)) q (21981 . 4)) ((c def c (c (? . 0) q responders-authentication)) c (? . 4)) ((c def c (c (? . 0) q host-table-indices)) c (? . 8)) ((c def c (c (? . 20) q gen-servlets-refreshed)) q (20160 . 3)) ((c def c (c (? . 12) q new-connection)) q (21598 . 11)) ((c def c (c (? . 15) q extended-format)) q (1903 . 2)) ((c def c (c (? . 29) q sexpr->configuration-table)) q (14328 . 3)) ((q def ((lib "web-server/dispatchers/dispatch-files.rkt") make)) q (2989 . 8)) ((c def c (c (? . 0) q messages-passwords-refreshed)) c (? . 3)) ((c def c (c (? . 5) q servlet-handler)) c (? . 6)) ((c def c (c (? . 15) q format-req/c)) q (1834 . 2)) ((c def c (c (? . 0) q host-table?)) c (? . 8)) ((c def c (c (? . 18) q start-timer)) q (20999 . 4)) ((c def c (c (? . 20) q servlet-error-responder)) q (19946 . 4))))
signature
dispatch-server^ : signature
procedure
(serve)
 -> (->* () (#:confirmation-channel (or/c false/c async-channel?)) (-> void))
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
signature
dispatch-server-config^ : signature
value
port : tcp-listen-port?
value
listen-ip : (or/c string? false/c)
value
max-waiting : exact-integer?
value
initial-connection-timeout : integer?
procedure
(read-request c p port-addresses) -> any/c boolean?
  c : connection?
  p : tcp-listen-port?
  port-addresses : (input-port? . -> . (values string? string?))
value
dispatch : (-> connection? any/c void)
value
dispatch-server@ : (unit/c (import tcp^ dispatch-server-config^)
                           (export dispatch-server^))
value
dispatcher/c : contract?
procedure
(dispatcher-interface-version/c any) -> boolean?
  any : any/c
struct
(struct exn:dispatcher ()
        #:extra-constructor-name make-exn:dispatcher)
procedure
(next-dispatcher) -> void
value
url->path/c : contract?
procedure
(make-url->path base) -> url->path/c
  base : path-string?
procedure
(make-url->valid-path url->path) -> url->path/c
  url->path : url->path/c
procedure
(filter-url->path regex url->path) -> url->path/c
  regex : regexp?
  url->path : url->path/c
procedure
(make dispatcher ...) -> dispatcher/c
  dispatcher : dispatcher/c
procedure
(make new-timeout) -> dispatcher/c
  new-timeout : integer?
procedure
(make proc) -> dispatcher/c
  proc : (request? . -> . response?)
procedure
(make regex inner) -> dispatcher/c
  regex : regexp?
  inner : dispatcher/c
procedure
(make path proc) -> dispatcher/c
  path : string?
  proc : (request? . -> . response?)
value
format-req/c : contract?
value
paren-format : format-req/c
value
extended-format : format-req/c
value
apache-default-format : format-req/c
value
log-format/c : contract?
procedure
(log-format->format id) -> format-req/c
  id : log-format/c
procedure
(make [#:format format #:log-path log-path]) -> dispatcher/c
  format : format-req/c = paren-format
  log-path : path-string? = "log"
value
denied?/c : contract?
procedure
(make  denied?                                               
      [#:authentication-responder authentication-responder]) 
 -> dispatcher/c
  denied? : denied?/c
  authentication-responder : (url? header? . -> . response?)
                           = (gen-authentication-responder "forbidden.html")
value
authorized?/c : contract?
procedure
(make-basic-denied?/path authorized?) -> denied?/c
  authorized? : authorized?/c
procedure
(password-file->authorized? password-file)
 -> (-> void) authorized?/c
  password-file : path-string?
procedure
(make lookup-dispatcher) -> dispatcher/c
  lookup-dispatcher : (symbol? . -> . dispatcher/c)
procedure
(make  #:url->path url->path                 
      [#:path->mime-type path->mime-type     
       #:indices indices])               -> dispatcher/c
  url->path : url->path/c
  path->mime-type : (path? . -> . (or/c false/c bytes)?)
                  = (lambda (path) #f)
  indices : (listof string?) = (list "index.html" "index.htm")
value
url->servlet/c : contract?
procedure
(make-cached-url->servlet url->path      
                          path->serlvet) 
 -> (-> void) url->servlet/c
  url->path : url->path/c
  path->serlvet : path->servlet/c
procedure
(make  url->servlet                                            
      [#:responders-servlet-loading responders-servlet-loading 
       #:responders-servlet responders-servlet])               
 -> dispatcher/c
  url->servlet : url->servlet/c
  responders-servlet-loading : (url? exn? . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? exn? . -> . can-be-response?)
                     = servlet-error-responder
procedure
(make-v1.servlet directory timeout start) -> servlet?
  directory : path-string?
  timeout : integer?
  start : (request? . -> . can-be-response?)
procedure
(make-v2.servlet directory manager start) -> servlet?
  directory : path-string?
  manager : manager?
  start : (request? . -> . can-be-response?)
procedure
(make-stateless.servlet directory     
                        stuffer       
                        manager       
                        start)    -> servlet?
  directory : path-string?
  stuffer : (stuffer/c serializable? bytes?)
  manager : manager?
  start : (request? . -> . can-be-response?)
value
default-module-specs : (listof module-path?)
value
path->servlet/c : contract?
procedure
(make-default-path->servlet                                                        
                            [#:make-servlet-namespace make-servlet-namespace       
                             #:timeouts-default-servlet timeouts-default-servlet]) 
 -> path->servlet/c
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
  timeouts-default-servlet : integer? = 30
value
make-servlet-namespace/c : contract?
procedure
(make-make-servlet-namespace #:to-be-copied-module-specs to-be-copied-module-specs)
 -> make-servlet-namespace/c
  to-be-copied-module-specs : (listof module-path?)
struct
(struct servlet (custodian namespace manager directory handler)
        #:constructor-name make-servlet
        #:mutable)
  custodian : custodian?
  namespace : namespace?
  manager : manager?
  directory : path-string?
  handler : (request? . -> . can-be-response?)
procedure
(make-gc-thread time) -> thread?
  time : integer?
procedure
(make) -> dispatcher/c
procedure
(make limit inner [#:over-limit over-limit]) -> dispatcher/c
  limit : number?
  inner : dispatcher/c
  over-limit : (symbols 'block 'kill-new 'kill-old) = 'block
procedure
(serve                                                            
        #:dispatch dispatch                                       
       [#:confirmation-channel confirmation-channel               
        #:connection-close? connection-close?                     
        #:tcp@ tcp@                                               
        #:port port                                               
        #:listen-ip listen-ip                                     
        #:max-waiting max-waiting                                 
        #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  port : tcp-listen-port? = 80
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 40
  initial-connection-timeout : integer? = 60
procedure
(serve/ports                                                            
              #:dispatch dispatch                                       
             [#:confirmation-channel confirmation-channel               
              #:connection-close? connection-close?                     
              #:tcp@ tcp@                                               
              #:ports ports                                             
              #:listen-ip listen-ip                                     
              #:max-waiting max-waiting                                 
              #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ports : (listof tcp-listen-port?) = (list 80)
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 40
  initial-connection-timeout : integer? = 60
procedure
(serve/ips+ports                                                            
                  #:dispatch dispatch                                       
                 [#:confirmation-channel confirmation-channel               
                  #:connection-close? connection-close?                     
                  #:tcp@ tcp@                                               
                  #:ips+ports ips+ports                                     
                  #:max-waiting max-waiting                                 
                  #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ips+ports : (listof (cons/c (or/c string? false/c) (listof tcp-listen-port?)))
            = (list (cons #f (list 80)))
  max-waiting : integer? = 40
  initial-connection-timeout : integer? = 60
procedure
(serve/web-config@ config@ [#:tcp@ tcp@]) -> (-> void)
  config@ : (unit/c (import) (export web-config^))
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
procedure
(do-not-return) -> void
procedure
(dispatch/servlet                                                          
                   start                                                   
                  [#:regexp regexp                                         
                   #:stateless? stateless?                                 
                   #:stuffer stuffer                                       
                   #:manager manager                                       
                   #:current-directory servlet-current-directory           
                   #:responders-servlet-loading responders-servlet-loading 
                   #:responders-servlet responders-servlet])               
 -> dispatcher/c
  start : (request? . -> . response?)
  regexp : regexp? = #rx""
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 1024 1024 64))
  servlet-current-directory : path-string? = (current-directory)
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
procedure
(serve/launch/wait  make-dispatcher                       
                   [#:connection-close? connection-close? 
                    #:launch-path launch-path             
                    #:banner? banner?                     
                    #:listen-ip listen-ip                 
                    #:port port                           
                    #:ssl-cert ssl-cert                   
                    #:ssl-key ssl-key])                   
 -> void
  make-dispatcher : (semaphore? . -> . dispatcher/c)
  connection-close? : boolean? = #f
  launch-path : (or/c false/c string?) = #f
  banner? : boolean? = #f
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : number? = 8000
  ssl-cert : (or/c false/c path-string?) = #f
  ssl-key : (or/c false/c path-string?) = #f
signature
web-server^ : signature
procedure
(serve) -> (-> void)
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
value
web-server@ : (unit/c (web-config^ tcp^)
                      (web-server^))
signature
web-config^ : signature
value
max-waiting : integer?
value
virtual-hosts : (string? . -> . host?)
value
initial-connection-timeout : integer?
value
port : port-number?
value
listen-ip : (or/c false/c string?)
value
make-servlet-namespace : make-servlet-namespace/c
procedure
(configuration-table->web-config@                                                    
                                   path                                              
                                  [#:port port                                       
                                   #:listen-ip listen-ip                             
                                   #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  path : path-string?
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
procedure
(configuration-table-sexpr->web-config@                                                    
                                         sexpr                                             
                                        [#:web-server-root web-server-root                 
                                         #:port port                                       
                                         #:listen-ip listen-ip                             
                                         #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  sexpr : list?
  web-server-root : path-string?
                  = (directory-part default-configuration-table-path)
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
value
default-configuration-table-path : path?
value
configuration-table-sexpr? : (any . -> . boolean?)
procedure
(sexpr->configuration-table sexpr) -> configuration-table?
  sexpr : configuration-table-sexpr?
procedure
(configuration-table->sexpr ctable)
 -> configuration-table-sexpr?
  ctable : configuration-table?
procedure
(read-configuration-table path) -> configuration-table?
  path : path-string?
procedure
(write-configuration-table ctable path) -> void
  ctable : configuration-table?
  path : path-string?
struct
(struct configuration-table                                (port
                                                           max-waiting
                                                           initial-connection-timeout
                                                           default-host
                                                           virtual-hosts)
        #:extra-constructor-name make-configuration-table)
  port : port-number?
  max-waiting : natural-number/c
  initial-connection-timeout : natural-number/c
  default-host : host-table?
  virtual-hosts : (listof (cons/c string? host-table?))
struct
(struct host-table (indices log-format messages timeouts paths)
        #:extra-constructor-name make-host-table)
  indices : (listof string?)
  log-format : symbol?
  messages : messages?
  timeouts : timeouts?
  paths : paths?
struct
(struct host                                (indices
                                            log-format
                                            log-path
                                            passwords
                                            responders
                                            timeouts
                                            paths)
        #:extra-constructor-name make-host)
  indices : (listof string?)
  log-format : symbol?
  log-path : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
  responders : responders?
  timeouts : timeouts?
  paths : paths?
struct
(struct responders                                (servlet
                                                  servlet-loading
                                                  authentication
                                                  servlets-refreshed
                                                  passwords-refreshed
                                                  file-not-found
                                                  protocol
                                                  collect-garbage)
        #:extra-constructor-name make-responders)
  servlet : (url? any/c . -> . response?)
  servlet-loading : (url? any/c . -> . response?)
  authentication : (url? (cons/c symbol? string?) . -> . response?)
  servlets-refreshed : (-> response?)
  passwords-refreshed : (-> response?)
  file-not-found : (request? . -> . response?)
  protocol : (url? . -> . response?)
  collect-garbage : (-> response?)
struct
(struct messages                                (servlet
                                                authentication
                                                servlets-refreshed
                                                passwords-refreshed
                                                file-not-found
                                                protocol
                                                collect-garbage)
        #:extra-constructor-name make-messages)
  servlet : string?
  authentication : string?
  servlets-refreshed : string?
  passwords-refreshed : string?
  file-not-found : string?
  protocol : string?
  collect-garbage : string?
struct
(struct timeouts                                (default-servlet
                                                password
                                                servlet-connection
                                                file-per-byte
                                                file-base)
        #:extra-constructor-name make-timeouts)
  default-servlet : number?
  password : number?
  servlet-connection : number?
  file-per-byte : number?
  file-base : number?
struct
(struct paths                                (conf
                                             host-base
                                             log
                                             htdocs
                                             servlet
                                             mime-types
                                             passwords)
        #:extra-constructor-name make-paths)
  conf : (or/c false/c path-string?)
  host-base : (or/c false/c path-string?)
  log : (or/c false/c path-string?)
  htdocs : (or/c false/c path-string?)
  servlet : (or/c false/c path-string?)
  mime-types : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
procedure
(file-response http-code         
               short-version     
               text-file         
               header ...)   -> response?
  http-code : natural-number/c
  short-version : string?
  text-file : string?
  header : header?
procedure
(servlet-loading-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-not-found file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(servlet-error-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-responder file)
 -> ((url url?) (exn any/c) . -> . response?)
  file : path-string?
procedure
(gen-servlets-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-passwords-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-authentication-responder file)
 -> ((url url?) (header header?) . -> . response?)
  file : path-string?
procedure
(gen-protocol-responder file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(gen-file-not-found-responder file)
 -> ((req request?) . -> . response?)
  file : path-string?
procedure
(gen-collect-garbage-responder file) -> (-> response?)
  file : path-string?
struct
(struct timer (evt expire-seconds action)
        #:extra-constructor-name make-timer)
  evt : evt?
  expire-seconds : number?
  action : (-> void)
procedure
(start-timer-manager) -> void
procedure
(start-timer s action) -> timer?
  s : number?
  action : (-> void)
procedure
(reset-timer! t s) -> void
  t : timer?
  s : number?
procedure
(increment-timer! t s) -> void
  t : timer?
  s : number?
procedure
(cancel-timer! t) -> void
  t : timer?
struct
(struct connection (timer i-port o-port custodian close?)
        #:extra-constructor-name make-connection)
  timer : timer?
  i-port : input-port?
  o-port : output-port?
  custodian : custodian?
  close? : boolean?
procedure
(start-connection-manager) -> void
procedure
(new-connection timeout     
                i-port      
                o-port      
                cust        
                close?) -> connection?
  timeout : number?
  i-port : input-port?
  o-port : output-port?
  cust : custodian?
  close? : boolean?
procedure
(kill-connection! c) -> void
  c : connection?
procedure
(adjust-connection-timeout! c t) -> void
  c : connection?
  t : number?
syntax
(serial-lambda formals body ...)
syntax
(serial-case-lambda [formals body ...] ...)
syntax
(define-closure tag formals (free-var ...) body)
procedure
(make-cache-table) -> cache-table?
procedure
(cache-table-lookup! ct id mk) -> any/c
  ct : cache-table?
  id : symbol?
  mk : (-> any/c)
procedure
(cache-table-clear! ct) -> void?
  ct : cache-table?
procedure
(cache-table? v) -> boolean?
  v : any/c
procedure
(read-mime-types p) -> (hash/c symbol? bytes?)
  p : path-string?
procedure
(make-path->mime-type p) -> (path? . -> . (or/c false/c bytes?))
  p : path-string?
procedure
(compress-serial sv) -> list?
  sv : list?
procedure
(decompress-serial csv) -> list?
  csv : list?
procedure
(insert-param u k v) -> url?
  u : url?
  k : string?
  v : string?
procedure
(extract-param u k) -> (or/c string? false/c)
  u : url?
  k : string?
procedure
(gzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(gunzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(bytes-ci=? b1 b2) -> boolean?
  b1 : bytes?
  b2 : bytes?
procedure
(url-replace-path proc u) -> url?
  proc : ((listof path/param?) . -> . (listof path/param?))
  u : url?
procedure
(url-path->string url-path) -> string?
  url-path : (listof path/param?)
procedure
(explode-path* p) -> (listof path-piece?)
  p : path-string?
procedure
(path-without-base base p) -> (listof path-piece?)
  base : path-string?
  p : path-string?
procedure
(directory-part p) -> path?
  p : path-string?
procedure
(build-path-unless-absolute base p) -> path?
  base : path-string?
  p : path-string?
procedure
(network-error s fmt v ...) -> void
  s : symbol?
  fmt : string?
  v : any/c
procedure
(exn->string exn) -> string?
  exn : (or/c exn? any/c)
