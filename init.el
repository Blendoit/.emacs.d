;;; init.el --- bootstrap main Emacs config from USB drive.

;;; Commentary:
;; This package enables bootstrapping a full `.emacs.d/' configuration
;; residing on a removable drive.  It is copied over from
;; init-bootstrap.el to init.el, at a location the OS expects to find
;; that file.  Then, every time Emacs is started, it will scan the top
;; level of all typical mount points in an effort to detect an
;; existing `.emacs.d/'.

;;; Code:

(org-babel-load-file "~/.emacs.d/smart-documents.org")

(setq my/literate-config (concat user-emacs-directory "smart-documents.org"))
;; (setq my/literate-config-compiled (concat user-emacs-directory "blendoit-init.elc"))

(provide 'init)

;;; init.el ends here
