(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("f56eb33cd9f1e49c5df0080a3e8a292e83890a61a89bceeaa481a5f183e8e3ef" default)))
 '(fci-rule-color "#383838")
 '(line-number-mode nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files (quote ("~/org/PERSONAL/diary/diary.org")))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "mupdf %s"))))
 '(org-time-stamp-custom-formats (quote ("%d %b, %Y (%a)" . "%d %b, %Y (%a), at %H:%M")))
 '(package-selected-packages
   (quote
    (which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "SRC" :slant normal :weight normal :height 142 :width normal))))
 '(fixed-pitch ((t (:family "Hack"))))
 '(org-document-title ((t (:inherit default :weight bold :font "Liberation Sans" :height 2.0 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.75))))
 '(org-level-2 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.5))))
 '(org-level-3 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-6 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-7 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-8 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(variable-pitch ((t (:family "Liberation Sans")))))
