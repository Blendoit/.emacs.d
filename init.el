;;; init.el --- Load literate configuration file, smart-documents.org.

;;; Commentary:
;; This file's sole purpose is to load our literate configuration file.

;;; Code:

;; First of all, we indicate the path to our literate configuration file.
(setq my/literate-config (concat user-emacs-directory "smart-documents"))

;; Emacs will startup faster next time, because it will load
;; a byte-compiled version of our literate configuration file.
(cond ((file-exists-p (concat my/literate-config ".el"))
       (load my/literate-config))
      ((file-exists-p (concat my/literate-config ".org"))
       (org-babel-load-file (concat my/literate-config ".org")))
      (t (message "No literate configuration file detected.")))

;; (org-babel-load-file (concat my/literate-config ".org"))

(provide 'init)

;;; init.el ends here
