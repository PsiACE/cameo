;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(load! "editor/config")
(load! "lang/config")
(load! "module/config")
(load! "misc")

;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.

;; Optimize garbage-collect
;; Related variable: `gc-cons-threshold'
(setq gc-cons-threshold 2147483648)
;;
;; Execute `garbage-collect' when emacs is idle for a specified time,
;; and count the time consumed.
;; (defmacro k-time (&rest body)
;;   "Measure and return the time it takes evaluating BODY."
;;   `(let ((time (current-time)))
;;      ,@body
;;      (float-time (time-since time))))
;; (run-with-idle-timer 300 t
;;                      (lambda ()
;;                        (message "Garbage Collector has run for %.06fsec"
;;                                 (k-time (garbage-collect)))))
;;
;; Execute `garbage-collect' when emacs is idle for a specified time.
(run-with-idle-timer 300 t #'garbage-collect)

