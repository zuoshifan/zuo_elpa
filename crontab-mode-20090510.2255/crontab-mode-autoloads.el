;;; crontab-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (crontab-get crontab-mode) "crontab-mode" "crontab-mode.el"
;;;;;;  (20925 45502 413520 267000))
;;; Generated autoloads from crontab-mode.el

(autoload 'crontab-mode "crontab-mode" "\
Major mode for editing crontabs.
Defines commands for getting and applying crontabs for hosts.
Sets up command `font-lock-mode'.

\\{crontab-mode-map}

\(fn)" t nil)

(autoload 'crontab-get "crontab-mode" "\
Get the crontab for the HOST into a buffer.

\(fn HOST)" t nil)

;;;***

;;;### (autoloads nil nil ("crontab-mode-pkg.el") (20925 45502 417153
;;;;;;  904000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; crontab-mode-autoloads.el ends here
