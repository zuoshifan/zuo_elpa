;;; flymake-haml-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (flymake-haml-load) "flymake-haml" "flymake-haml.el"
;;;;;;  (20925 45506 257539 337000))
;;; Generated autoloads from flymake-haml.el

(autoload 'flymake-haml-load "flymake-haml" "\
Configure flymake mode to check the current buffer's haml syntax.

This function is designed to be called in `haml-mode-hook'; it
does not alter flymake's global configuration, so function
`flymake-mode' alone will not suffice.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("flymake-haml-pkg.el") (20925 45506 264344
;;;;;;  739000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; flymake-haml-autoloads.el ends here
