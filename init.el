(require 'package)
(package-initialize)

;; Load settings automatically created by GNU Emacs customize commands
(setq custom-file "~/.emacs.d/init_emacs.el")
(load custom-file)

;; Load settings I manually created for GNU Emacs
(load "~/.emacs.d/init_blendoit.el")
