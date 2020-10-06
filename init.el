;;; init.el --- Load literate configuration file, smart-documents.org.

;;; Commentary:
;; This file's sole purpose is to load our literate configuration file.

;;; Code:


;; First of all, we indicate the path to our literate configuration file.
(setq my/literate-config (concat user-emacs-directory "smart-documents"))

;; Emacs will startup faster next time, because it will load
;; a byte-compiled version of our literate configuration file.
(cond ((file-exists-p (concat my/literate-config ".elc"))
       (load (concat my/literate-config ".elc")))
      ((file-exists-p (concat my/literate-config ".el"))
       (load (concat my/literate-config ".el")))
      ((file-exists-p (concat my/literate-config ".org"))
       (org-babel-load-file (concat my/literate-config ".org")))
      (t (message "There appears to be no literate configuration file. Reinstall?")))

(provide 'init)

;;; init.el ends here
