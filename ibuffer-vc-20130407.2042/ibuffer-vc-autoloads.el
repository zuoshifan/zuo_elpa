;;; ibuffer-vc-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (ibuffer-vc-set-filter-groups-by-vc-root ibuffer-vc-generate-filter-groups-by-vc-root)
;;;;;;  "ibuffer-vc" "ibuffer-vc.el" (20925 45509 161553 730000))
;;; Generated autoloads from ibuffer-vc.el

(autoload 'ibuffer-vc-generate-filter-groups-by-vc-root "ibuffer-vc" "\
Create a set of ibuffer filter groups based on the vc root dirs of buffers

\(fn)" nil nil)

(autoload 'ibuffer-vc-set-filter-groups-by-vc-root "ibuffer-vc" "\
Set the current filter groups to filter by vc root dir.

\(fn)" t nil)
 (autoload 'ibuffer-make-column-vc-status "ibuffer-vc")
 (autoload 'ibuffer-make-column-vc-status-mini "ibuffer-vc")
 (autoload 'ibuffer-do-sort-by-vc-status "ibuffer-vc")

;;;***

;;;### (autoloads nil nil ("ibuffer-vc-pkg.el") (20925 45509 168197
;;;;;;  874000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ibuffer-vc-autoloads.el ends here
