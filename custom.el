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
 '(column-number-mode t)
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("2794f5f3ff53a7a7c2df9508591f8972b2c91353287a932f36d40f7e81bba1ff" "a000c934773ed060a1461166f74ef24d50b8c53bb4bf8667bfe7364ab1841f8e" "ead651605f16df2a083b4c4eab257431d43466fd64ffdd250a74903e17514eb5" "83c667eb773dd6eac32858a594a31db24a4532a84ddca556662368e973d1ab9a" "5044fdd45063c12cb6bc71c761107450e7479b0a84b86f80bb2b611e40fe107b" "00e0319cafc510a17bd345bd0c822fb532e895e6317cda1c9843f4f1b74f04e1" "a643864a52d717b433c4bb4192b9d3c852bf07c32d97d1d5f7b328611d05f6cc" "59ca8d4d11e2b627bcaa2bb21abe61a1ee8fcfde7ef96c562675cd07b08075fb" "cf67a11d183c51346987b06c09ed77452aa58d91bf1eedc79a294fa26cc3ec6d" "e2c3c758924389bb7d54e1b7c89c8abce4a704226e66e3a0db4f0208d1cb58fd" "16c5f25cabfc28514fdb353df38955bb660abdb53b071d38c2e031bcd2dd5f10" "0ab22463613090e46ea3b4a9a63c683e5b7fb5672cbf4888c720984caf1f5de1" "f78bb8993b8eb972db7d116f46b5969b38bb793f0a26f0b85d07546ac5248098" "59104e0700545965a14e2ab985884f81e7a41a6ea92c01c55979e1b92e47ebdc" "acad5bdfb9965352b90f50b2ffc47fbfd1ac708dcfbef8354aadc38240f1e478" "42e821f3d0d3a0ee44210b5d3bfc2f89f1a62d095512ec59737457209373d47b" "b969eb451a141d5d438b9b9814ed85252ad4411d71385cd5217a4a7f51844677" "d00ef309aa3e60f4c5780f2439dfde87eb7a927aa12f47a975d345a83483f708" "a9cfa0b8beb9e5edd204d709e86730224cc1995b2ac67da038bf83cf5b5dc0d4" "82c35cda29ae87484d769e19262fe9aa7d65c6ea7869088d05eaf5cda06cb4ca" default))
 '(electric-indent-mode t)
 '(erc-autojoin-channels-alist
   '(("freenode.net" "##linux" "#linux" "#archlinux" "#emacs" "#bitcoin" "#latex" "#org-mode" "#python")) nil nil "Customized with use-package erc")
 '(erc-modules
   '(autojoin button completion services spelling track netsplit fill match readonly networks ring noncommands irccontrols move-to-prompt stamp menu list))
 '(fci-rule-color "#383838")
 '(fringe-mode '(16 . 0) nil (fringe))
 '(global-display-line-numbers-mode t)
 '(indicate-empty-lines t)
 '(line-number-mode nil)
 '(message-required-headers '((optional . References) From))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files '("~/org/PERSONAL/diary/diary.org"))
 '(org-agenda-include-diary t)
 '(org-agenda-skip-scheduled-if-deadline-is-shown 'not-today)
 '(org-latex-compiler "lualatex")
 '(org-log-done 'time)
 '(org-log-done-with-time nil)
 '(org-startup-align-all-tables t)
 '(org-table-convert-region-max-lines 3000)
 '(org-tags-column -66)
 '(package-selected-packages
   '(telega format-all emojify emoticons htmlize rich-minority py-yapf erc-image erc-hl-nicks treemacs moody olivetti semantic-refactor org-pretty-table mode-icons dashboard undo-tree hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(save-place-mode t)
 '(send-mail-function 'smtpmail-send-it)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
 '(tool-bar-mode nil)
 '(treemacs-width 24)
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
 '(window-divider-default-places 'right-only)
 '(window-divider-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
