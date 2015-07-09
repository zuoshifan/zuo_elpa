;;; bibslurp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "bibslurp" "bibslurp.el" (21917 34369 0 0))
;;; Generated autoloads from bibslurp.el

(autoload 'bibslurp-query-ads "bibslurp" "\
Interactive function which asks for a search string and sends
the query to NASA ADS.  Displays results in a new buffer called
\"ADS Search Results\" and enters `bibslurp-mode'.  You can
retrieve a bibtex entry by typing the number in front of the
abstract link and hitting enter.  Hit 'a' instead to pull up the
abstract.  You can exit the mode at any time by hitting 'q'.

\(fn &optional SEARCH-STRING)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; bibslurp-autoloads.el ends here
