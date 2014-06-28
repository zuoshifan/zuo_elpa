;;; git-commit-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (git-commit-mode) "git-commit-mode" "git-commit-mode.el"
;;;;;;  (20925 45411 73067 343000))
;;; Generated autoloads from git-commit-mode.el

(autoload 'git-commit-mode "git-commit-mode" "\
Major mode for editing git commit messages.

This mode helps with editing git commit messages both by
providing commands to do common tasks, and by highlighting the
basic structure of and errors in git commit messages.

\(fn)" t nil)

(eval-after-load 'magit #'(progn (define-derived-mode magit-log-edit-mode git-commit-mode "Magit Log Edit" (set (make-local-variable 'git-commit-commit-function) (apply-partially #'call-interactively 'magit-log-edit-commit))) (substitute-key-definition 'magit-log-edit-toggle-signoff 'git-commit-signoff magit-log-edit-mode-map) (substitute-key-definition 'magit-log-edit-commit 'git-commit-commit magit-log-edit-mode-map)))

(dolist (pattern '("/COMMIT_EDITMSG\\'" "/NOTES_EDITMSG\\'" "/MERGE_MSG\\'" "/TAG_EDITMSG\\'" "/PULLREQ_EDITMSG\\'")) (add-to-list 'auto-mode-alist (cons pattern 'git-commit-mode)))

;;;***

;;;### (autoloads nil nil ("git-commit-mode-pkg.el") (20925 45411
;;;;;;  79795 286000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; git-commit-mode-autoloads.el ends here
