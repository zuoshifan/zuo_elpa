;;; elpa-mirror-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "elpa-mirror" "elpa-mirror.el" (22623 48662
;;;;;;  0 0))
;;; Generated autoloads from elpa-mirror.el

(autoload 'elpamr-version "elpa-mirror" "\
Current version.

\(fn)" t nil)

(autoload 'elpamr-create-mirror-for-installed "elpa-mirror" "\
Export INSTALLED packages into a new directory.
Create the html files for the mirror site.
`elpamr-default-output-directory' is output directory if non-nil.
Or else, user will be asked to provide the output directory.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; elpa-mirror-autoloads.el ends here
