(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; Who are we kidding.
(require 'evil-leader) ;; All hail our evil leader!
(global-evil-leader-mode) ;; The evil leader has gone global...
(load "~/.emacs.d/init_evil-leader-keys.el") ;; My custom evil-leader key bindings.
(require 'evil) ;; Let's follow in our leader's footsteps and become evil ourselves.
(evil-mode 1)

;; Interactively Do Things - add powerful features to common Emacs commands.
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; Zoom in/out of selected buffer
(global-set-key [C-S-mouse-4] 'text-scale-increase)
(global-set-key [C-S-mouse-5] 'text-scale-decrease)

;; Backup file locations
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; GNU Emacs GUI transparency
;;(set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>))
;;(set-frame-parameter (selected-frame) 'alpha <both>)
(set-frame-parameter (selected-frame) 'alpha '(85 . 50))
(add-to-list 'default-frame-alist '(alpha . (85 . 50)))

(load "~/.emacs.d/init_org-mode.el")
