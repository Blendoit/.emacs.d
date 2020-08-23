;; Prompt enterprise or personal install. Create file in .emacs.d/ on Linux,
  ;; AppData/ on Windows. Ask user for details and preferred bindings.

; Check if .emacs.d exists

; If it does, warn user

; Copy init-bootstrap.el from USB to where operating systems expects init.el

(setq gc-cons-threshold 100000000)

; (setq initial-buffer-choice (lambda () (get-buffer "*dashboard*")))

(setq custom-file "~/.emacs.d/init-custom.el")
(load custom-file)

; (profiler-start)

(defun find-init-blendoit ()
  "Jump to this very file."
   (interactive)
   (find-file "~/.emacs.d/blendoit/blendoit-init.org"))

(global-set-key (kbd "C-c c") 'find-init-blendoit)

(global-set-key (kbd "C-c v") 'customize-variable)
(global-set-key (kbd "C-c f") 'customize-face)

(setq backup-directory-alist `((".*" . ,temporary-file-directory))
auto-save-file-name-transforms `((".*" ,temporary-file-directory t))
    backup-by-copying t    ; Don't delink hardlinks
    version-control t      ; Use version numbers on backups
    delete-old-versions t  ; Automatically delete excess backups
    kept-new-versions 20   ; how many of the newest versions to keep
    kept-old-versions 5    ; and how many of the old
    )

(setq user-full-name "Marius Peter"
      user-mail-address "blendoit@gmail.com")

(if (string-equal system-type "windows-nt")
    (add-to-list 'exec-path "C:/Users/marius.peter/PortableGit/bin/"))

(global-set-key (kbd "C-`") 'delete-other-windows)
  (global-set-key (kbd "C-s") 'save-buffer)
  (global-set-key (kbd "C-b") 'ibuffer-sidebar-toggle-sidebar)
  (global-set-key (kbd "C-r") 'counsel-recentf)
;  (global-set-key (kbd "C-n") 'make-frame) ; 7aram!

(global-set-key (kbd "C-o") 'menu-find-file-existing)

(defadvice find-file-read-args (around find-file-read-args-always-use-dialog-box act)
  "Simulate invoking menu item as if by the mouse; see `use-dialog-box'."
  (let ((last-nonmenu-event nil))
     ad-do-it))

(defun delete-window-or-previous-buffer ()
    "Delete window; if sole window, previous buffer."
     (interactive)
     (if (> (length (window-list)) 1)
       (delete-window)
       (previous-buffer)))

(global-set-key (kbd "C-w") 'delete-window-or-previous-buffer)
(global-set-key (kbd "C-q") 'save-buffers-kill-terminal)

(global-set-key (kbd "C--") 'text-scale-decrease)
(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C-+") 'text-scale-increase)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package)
  (eval-when-compile (require 'use-package)))
(setq use-package-always-ensure t)

(use-package ivy
 :config
 (setq ivy-use-virtual-buffers t
       ivy-count-format "%d/%d "
       enable-recursive-minibuffers t))
(ivy-mode t)

(use-package counsel
 :bind ("M-x" . counsel-M-x)
 :config (counsel-mode t))

(global-set-key (kbd "C-f") 'counsel-grep-or-swiper)

(use-package swiper
 :bind (("C-f" . counsel-grep-or-swiper)))

(use-package evil)
;; (evil-mode 1)

(setq org-directory "~/org")

(setq org-hide-emphasis-markers t)
(setq org-startup-indented t)

(setq org-catch-invisible-edits t)

(global-set-key (kbd "C-c a") 'org-agenda-list)

(setq org-time-stamp-custom-formats
  '("%d %b, %Y (%a)" . "%d %b, %Y (%a), at %H:%M"))

(setq org-latex-inactive-timestamp-format
  "\\textcolor{ForestGreen!60}{\\textit{%s}}")

(require 'ox-publish)
(setq org-publish-project-alist
        '(
          ("Safran-VIP-html"
           :base-directory "~/org/WORK/Safran/programs/B787/VIP/doc/org/"
           :base-extension "org"
           :publishing-directory "~/org/WORK/Safran/programs/B787/VIP/doc/wiki/"
           :recursive t
           :publishing-function org-html-publish-to-html
           :auto-preamble t
           :auto-sitemap t
           :sitemap-title "" )

          ("Safran-VIP-static"
           :base-directory "~/org/WORK/Safran/programs/B787/VIP/doc/org/"
           :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|mp4\\|ogg\\|swf"
           :publishing-directory "~/org/WORK/Safran/programs/B787/VIP/doc/wiki/"
           :recursive t
           :publishing-function org-publish-attachment )

          ("Safran-VIP-all"
           :components ("Safran-VIP-html" "Safran-VIP-static"))

          ("Safran-MA700-html"
           :base-directory "~/org/WORK/Safran/programs/MA700/doc/org/"
           :base-extension "org"
           :publishing-directory "~/org/WORK/Safran/programs/MA700/doc/wiki/"
           :recursive t
           :publishing-function org-html-publish-to-html
           :auto-preamble t
           :auto-sitemap t
           :sitemap-title "" )

          ("Safran-MA700-static"
           :base-directory "~/org/WORK/Safran/programs/MA700/doc/org/"
           :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|mp4\\|ogg\\|swf"
           :publishing-directory "~/org/WORK/Safran/programs/MA700/doc/wiki/"
           :recursive t
           :publishing-function org-publish-attachment )

          ("Safran-MA700-all"
           :components ("Safran-MA700-html" "Safran-MA700-static"))))

  (add-to-list 'org-latex-packages-alist '("table" "xcolor"
                                           t ("pdflatex")))
  (add-to-list 'org-latex-packages-alist '("AUTO" "babel"
                                           t ("pdflatex")))
  (add-to-list 'org-latex-packages-alist '("AUTO" "polyglossia"
                                           t ("xelatex" "lualatex")))

(defun blendoit-org-quick-export ()
  "Org export to PDF and open.
  This basically reimplements `C-c C-e l o'."
  (interactive)
    (org-open-file (org-latex-export-to-pdf)))

(global-set-key (kbd "C-c e") 'blendoit-org-quick-export)

(global-undo-tree-mode)

(use-package dumb-jump)
(add-hook 'xref-backend-functions #'dumb-jump-xref-activate)

(use-package gnuplot)

(use-package ledger-mode
  :bind
   ("C-c r" . ledger-report)
   ("C-c C" . ledger-mode-clean-buffer))

;; (use-package ibuffer-sidebar)
;; (ibuffer-sidebar-show-sidebar)

;     :bind ("mouse-1" . ibuffer-mouse-visit-buffer)
;     :bind ("mouse-3" . ibuffer-mouse-toggle-mark))

;     (add-hook 'ibuffer-sidebar-mode-hook
;       (lambda ()
;        (local-unset-key (quote mouse-1))
;        (local-unset-key (quote mouse-2))
;        (local-set-key (quote mouse-1) (quote ibuffer-mouse-visit-buffer))
;        (local-set-key (quote mouse-2) (quote ibuffer-mouse-toggle-mark))))

;; (load-file)

(use-package which-key
:init
 (which-key-mode)
;; :config
;;  (setq which-key-idle-delay 1000)
;;  (setq which-key-idle-secondary-delay 0.05)
;;  (setq which-key-show-early-on-C-h t)
)

;  (add-hook 'after-init-hook 'global-company-mode)

(use-package flycheck
 :init (global-flycheck-mode))

(use-package csv-mode)

;  (use-package json-mode)

(use-package magit
 :bind ("C-c g" . magit-status))

(use-package pdf-tools)
;; (pdf-tools-install)

(setq inhibit-startup-message t)
(use-package dashboard
  :config
    (dashboard-setup-startup-hook)
    (setq dashboard-startup-banner "~/.emacs.d/blendoit/img/Safran_logo.svg")
    (setq dashboard-items '((recents  . 5)
                            (projects . 5)))
    (setq dashboard-banner-logo-title "A modern professional text editor."))

(use-package rainbow-mode
  :ensure t
  :init
    (add-hook 'prog-mode-hook 'rainbow-mode))

(use-package projectile
 :bind ("C-c p" . 'projectile-command-map)
 :init (projectile-mode 1)
       (setq projectile-completion-system 'ivy))

(use-package all-the-icons)

(show-paren-mode 1)
(setq show-paren-delay 0)

(use-package rainbow-delimiters
 :config (add-hook 'prog-mode-hook #'rainbow-delimiters-mode))

; (electric-pair-mode)

(setq-default cursor-type (quote box))
(setq-default mixed-pitch-variable-pitch-cursor (quote bar))

(add-hook 'org-mode-hook 'variable-pitch-mode)
(add-hook 'info-mode-hook 'variable-pitch-mode)

;; (if (> (display-pixel-width nil) 1920)
;;     (add-to-list 'custom-set-faces '(default ((t (:family "Hack" :height 176)))))
;;  (add-to-list 'custom-set-faces '(default ((t (:family "Hack" :height 140))))))

(add-to-list 'default-frame-alist '(width  . 80))
(add-to-list 'default-frame-alist '(height . 32))

(add-to-list 'initial-frame-alist '(width  . 80))
(add-to-list 'initial-frame-alist '(height . 32))

(when (and (display-graphic-p) (string-equal system-type "gnu/linux"))
  (set-frame-parameter (selected-frame) 'alpha '(90 . 50))
  (add-to-list 'default-frame-alist '(alpha . (90 . 50))))

(setq custom-theme-directory "~/.emacs.d/blendoit/themes/")
(load-theme 'blendoit-light)
; (load-theme 'blendoit-dark)

(setq-default fill-column 79)

(defalias 'yes-or-no-p 'y-or-n-p)

(set-window-scroll-bars (minibuffer-window) nil nil)

(save-place-mode 1)

(setq menu-bar-mode t)

(setq c-default-style "linux"
      c-basic-offset 4)

(menu-bar-bottom-and-right-window-divider)



(add-hook 'org-mode-hook 'turn-on-auto-fill)

(recentf-mode 1)
(setq recentf-max-menu-items 25)
(setq recentf-max-saved-items 25)
(run-at-time nil (* 5 60) 'recentf-save-list)

;  (setq pop-up-frames (quote graphic-only))

;; (profiler-stop)

;; (profiler-report)
