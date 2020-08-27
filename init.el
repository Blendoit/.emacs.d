;;; init.el --- bootstrap main Emacs config from USB drive.

;;; Commentary:
;; This package enables bootstrapping a full `.emacs.d/' configuration
;; residing on a removable drive.  It is copied over from
;; init-bootstrap.el to init.el, at a location the OS expects to find
;; that file.  Then, every time Emacs is started, it will scan the top
;; level of all typical mount points in an effort to detect an
;; existing `.emacs.d/'.

;;; Code:

;; SET BACKUPS AND SAVE BEHAVIOURS HERE

(org-babel-load-file "~/.emacs.d/blendoit/blendoit-init.org")

(setq my/literate-config (concat user-emacs-directory "blendoit/blendoit-init.org"))
(setq my/literate-config-compiled (concat user-emacs-directory "blendoit/blendoit-init.elc"))

;; (defun my/load-config-linux ()
;;   "Bootstrap a full `.emacs.d/' configuration for GNU/Linux."
;;   (setq user-emacs-directory "/run/media/blendux/1924-4A2F/dotemacs/")
;;   (setq my/literate-config (concat user-emacs-directory "blendoit/blendoit-init.org"))
;;   (setq my/literate-config-compiled (concat user-emacs-directory "blendoit/blendoit-init.elc"))
;;   (load-file my/literate-config-compiled)
;;   (message "It worked. Take a break."))

;; (defun my/load-config-windows ()
;;   "Bootstrap a full `.emacs.d/' configuration for MS Windows."
;;   (setq alphabet (mapcar 'string "ABCDEFFGHIJKLMNOPQRSTUVWXYZ"))
;;   (setq drives (mapcar '(lambda (drive) (concat drive ":")) alphabet))
;;   (setq user-emacs-directory (substring (locate-file "dotemacs/init.el" drives) 0 12))
;;   (setq my/literate-config (concat user-emacs-directory "blendoit/blendoit-init.org"))
;;   (setq my/literate-config-compiled (concat user-emacs-directory "blendoit/blendoit-init.elc"))
;;   (load-file my/literate-config-compiled)
;;   (message "It worked. Take a break."))

;; ;; Perform the configuration bootstrap, per the running OS.
;; (cond ((string-equal system-type "gnu/linux") (my/load-config-linux))
;;       ((string-equal system-type "windows-nt") (my/load-config-windows))
;;       (t (message "You're running neither GNU/Linux nor MS Windows.")))

(provide 'init)

;;; init.el ends here
