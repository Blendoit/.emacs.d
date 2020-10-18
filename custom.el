;;; init-custom.el --- Where Emacs saves gui-settable customizations.

;;; Commentary:

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("8fb0949f4229860cf19034b924eb99c664327c9250fb92a2633bdf4b4abaf060" "c3a2a37e84e474c73c2b468553f9b5b73341419f72bbc1f4a4bcc1230ef86c85" "6495716176be0ced4142593b94a410135e0b373b686a869637824260d2f1ca11" "4467b1c8d7cc78fe98345c9c63eb62cf37844dc6868630add365494bde455715" "faeef63cb31f796b4bdf22f38e614934ab34d7deacaeb89b3e9cccf70aac5a85" "370fb305168fea1614535dc9ca30f496918eaca754b6c8969dd77fa872bec695" "e9f0c0c3397d07eb1c6c3551d67fd151e24bc6d72ec678841623ed572677c97a" "5c32236ef318adafe4102f627f330fa8f448046dfd838eef5cc09c7f682cf71f" "e343fecfb8d681186d594002c9b44ce48c2061599d7e4ec635cf1ca2a277a47a" "302dc61dc55600c7424f945dce9e74fba7df19f4a7bfb72aefd93193fa82ede4" "58f1f85248ba913387d1e7ed02a867161b315cfb5acff0c234e013ffd2577d22" "a256abf590bbc3257cc11d91a312e9fe8487dc1b95a5b7b732dd2f96a7fe5a45" "30368d6195cae9298304e6ac0534b90c85b1655965f1206c5c624270f0f46002" "311aa5df3223b5b4a7c638aad3befb4de9c7f46360d52acd1fa2cd2232b1dcbd" default))
 '(fci-rule-color "#383838")
 '(fringe-mode 0 nil (fringe))
 '(indicate-empty-lines t)
 '(line-number-mode t)
 '(message-required-headers '((optional . References) From))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files '("~/org/PERSONAL/diary/diary.org"))
 '(org-agenda-include-diary t)
 '(org-agenda-skip-scheduled-if-deadline-is-shown 'not-today)
 '(org-log-done 'time)
 '(org-startup-align-all-tables t)
 '(package-selected-packages
   '(dashboard undo-tree hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(save-place-mode t)
 '(send-mail-function 'smtpmail-send-it)
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   '((20 . "#BC8383")
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
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(window-divider-default-places t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
