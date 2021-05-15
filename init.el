;;; init.el --- Load literate configuration file, smart-documents.org.

;;; Commentary:
;; This file's sole purpose is to load our literate configuration file.

;;; Code:

;; First of all, we indicate the path to our literate configuration file.
(setq my/literate-config (concat user-emacs-directory "smart-documents.org"))
;; Then, we load this file into Emacs' memory.
(org-babel-load-file my/literate-config)

(provide 'init)

;;; init.el ends here
