;;; evil-leader-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (evil-leader/set-key-for-mode evil-leader/set-key
;;;;;;  evil-leader-mode global-evil-leader-mode) "evil-leader" "evil-leader.el"
;;;;;;  (20925 45556 9786 42000))
;;; Generated autoloads from evil-leader.el

(autoload 'global-evil-leader-mode "evil-leader" "\
Global minor mode for <leader> support.

\(fn &optional ARG)" t nil)

(autoload 'evil-leader-mode "evil-leader" "\
Minor mode to enable <leader> support.

\(fn &optional ARG)" t nil)

(autoload 'evil-leader/set-key "evil-leader" "\
Bind `key' to command `def' in `evil-leader/default-map'.

Key has to be readable by `read-kbd-macro' and `def' a command.
Accepts further `key' `def' pairs.

\(fn KEY DEF &rest BINDINGS)" t nil)

(autoload 'evil-leader/set-key-for-mode "evil-leader" "\
Create keybindings for major-mode `mode' with `key' bound to command `def'.

See `evil-leader/set-key'.

\(fn MODE KEY DEF &rest BINDINGS)" t nil)

;;;***

;;;### (autoloads nil nil ("evil-leader-pkg.el") (20925 45556 15723
;;;;;;  459000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; evil-leader-autoloads.el ends here
