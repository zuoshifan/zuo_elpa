;;; bbdb-rmail.el --- BBDB interface to Rmail

;; Copyright (C) 1991, 1992 Jamie Zawinski <jwz@netscape.com>.
;; Copyright (C) 2010-2015 Roland Winkler <winkler@gnu.org>

;; This file is part of the Insidious Big Brother Database (aka BBDB),

;; BBDB is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; BBDB is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with BBDB.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;; This file contains the BBDB interface to Rmail.
;;; See the BBDB info manual for documentation.

(require 'bbdb)
(require 'bbdb-com)
(require 'bbdb-mua)
(require 'rmail)
(require 'rmailsum)
(require 'mailheader)

(defun bbdb/rmail-new-flag ()
  "Returns t if the current message in buffer BUF is new."
  (rmail-message-labels-p rmail-current-message ", ?\\(unseen\\),"))

(defun bbdb/rmail-header (header)
  "Pull HEADER out of Rmail header."
  (with-current-buffer rmail-buffer
    (if (fboundp 'rmail-get-header)  ; Emacs 23
        (rmail-get-header header)
      (save-restriction
        (with-no-warnings (rmail-narrow-to-non-pruned-header))
        (mail-header (intern-soft (downcase header))
                     (mail-header-extract))))))

;;;###autoload
(defun bbdb-insinuate-rmail ()
  "Hook BBDB into RMAIL.
Do not call this in your init file.  Use `bbdb-initialize'."
  ;; Do we need keybindings for more commands?  Suggestions welcome.
  ;; (define-key rmail-mode-map ":" 'bbdb-mua-display-records)
  ;; (define-key rmail-mode-map "'" 'bbdb-mua-display-recipients)
  (define-key rmail-mode-map ":" 'bbdb-mua-display-sender)
  (define-key rmail-mode-map ";" 'bbdb-mua-edit-field-sender)
  ;; (define-key rmail-mode-map ";" 'bbdb-mua-edit-field-recipients)
  (define-key rmail-summary-mode-map ":" 'bbdb-mua-display-sender)
  (define-key rmail-summary-mode-map ";" 'bbdb-mua-edit-field-sender))

(provide 'bbdb-rmail)
