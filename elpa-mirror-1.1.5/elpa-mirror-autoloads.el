;;; elpa-mirror-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "elpa-mirror" "elpa-mirror.el" (21895 353 0
;;;;;;  0))
;;; Generated autoloads from elpa-mirror.el

(autoload 'elpamr--version "elpa-mirror" "\


\(fn)" t nil)

(autoload 'elpamr-create-mirror-for-installed "elpa-mirror" "\
Export INSTALLED packages into a new directory. Create html files for the mirror site.
If elpamr-default-output-directory is not nil, it's assumed that is output directory. Or else, user will be asked to provide the output directory.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("elpa-mirror-pkg.el") (21895 353 849574
;;;;;;  0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; elpa-mirror-autoloads.el ends here
