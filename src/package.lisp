(in-package #:cl-user)

(defpackage #:rulisp
  (:use #:cl)
  (:nicknames #:rl #:рулисп #:рл)
  (:shadow #:+ #:- #:/ #:* #:< #:>
           #:<= #:>=)
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
   #:для
   ;; Functions
   #:применить
   #:+
   #:-
   #:/
   #:*
   #:<
   #:>
   #:<=
   #:>=
   #:==))

(defpackage #:rl-user
  (:use #:rulisp)
  (:nicknames #:rulisp-user #:рулисп-юзер #:рл-юзер))
