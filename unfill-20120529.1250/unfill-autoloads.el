;;; unfill-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (unfill-region unfill-paragraph) "unfill" "unfill.el"
;;;;;;  (20925 45523 469624 687000))
;;; Generated autoloads from unfill.el

(autoload 'unfill-paragraph "unfill" "\
Replace newline chars in current paragraph by single spaces.
This command does the inverse of `fill-paragraph'.

\(fn)" t nil)

(autoload 'unfill-region "unfill" "\
Replace newline chars in region from START to END by single spaces.
This command does the inverse of `fill-region'.

\(fn START END)" t nil)

;;;***

;;;### (autoloads nil nil ("unfill-pkg.el") (20925 45523 474326 606000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; unfill-autoloads.el ends here
