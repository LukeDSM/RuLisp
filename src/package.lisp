(defpackage #:rulisp
  (:use #:cl)
  (:nicknames #:rl #:рулисп #:рл)
  (:export
   ;; Macros
   #:макрос
   #:функция
   #:если
   #:конд
   #:и
   #:или
   #:переменная
   #:параметр
   #:константа
   #:пока
   #:для))

(defpackage #:rl-user
  (:use #:rulisp)
  (:nicknames #:rulisp-user #:рулисп-юзер #:рл-юзер))
