(require 'package)
(package-initialize)

;; Load settings created automatically by GNU Emacs Custom.
;; (For example, any clickable option/toggle is saved here.)
;; Useful for fooling around with A-x customize-group <package>.
(setq custom-file "~/.emacs.d/init_emacs.el")
(load custom-file)

;; Load settings I manually created for GNU Emacs
(load "~/.emacs.d/init_blendoit.el")
