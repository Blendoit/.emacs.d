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
 '(browse-url-browser-function 'browse-url-firefox)
 '(column-number-mode t)
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("b067125d603e44d886d1fcbeb82f6db4b2ad79c7244bce32d2a863d05b1e6dc6" "fdba0e35ef35b779ddb86206ab609eee0db2d587d04e508f1fb293c0e06b9a01" "0bfa5716cef14d4853c94ca29e208834012e0f9331f3f546335d7570164bfd51" "c97acd86012be0c663c4cecf02cf68be269033d7208cd6c92087390ce680cc7e" "3ef141b7dd7d6b4d8cc006fa7b21256b7e927565a45884381d089e54bcdb3fc0" "60ec8796b5d7b7faeceaaa414a3473e3a40412900648c2ed66bf6a0e4d9ac440" "8c2e196cc5aaf7c277202548e27de7345d69dd06517f84d81cad48c05d3b837f" "624654ff13defa2628288affe88a38bb42829b96588a0eb4783b7120df8e41f4" "1e8bd8deb8a42aa944b2be756b16da72163398ef5d54f0f68c52c19d967e13c7" "20aab8e08a00fe1cee1a88c10accc70758e8360f819f6bcc1d3d35651d182a31" "898f465c033d14589a599cf178aa0d562d70a178796ce442c973ceb6ac769e12" "9b17432e465a3ccbd8636d3a0e17944348a04c2d0ccf30f5283a84cbfc83cf91" "07335db92a2661a217ccffd4df87b4ae17b616114575782f86e4d2ddcfc3ebeb" "a389a0531218f5af1cb18631fcefa097cfc33d4d04b4bdac61d9fb1a7cd31fcb" "c4908f392422c7b9b9781286e1fabc26b1a9c4af02d3520cc7966591fa5d5258" "775fb3fabf8447d87b725dad28461e15145666c23e6c4b593c818067d2383cf1" "88fff685a34b5f4934a5cd74a5ef0f273797708908d8ad9dbdd8dba1722bb940" "fd3c40fa66877278a560f3930850f022329b899580f2b20be2dac1e4d3375c66" "70ed2dd49b2e259a21d8a857a8c7dcd42216b728ed187e3d3d0e942d38b6fe1c" "3aba6ecc3c0496fa0ace46ee9abf8cb5dd06bf0dec0a743fcc1ceda5ed62f569" "0bd3e85ac24d8b6244bdf7326d72089a2667c07cacbdc23c60b662ce03fded3d" "3ee6bd8f9271e9a01f384f1bb8a7fd12e1c0bd1a05b0243bf1bf34d05d267377" "a8df673e58c48d0dbc8b604fcf11683d15d499053ac9c2e741641d3041bdaabf" "d17137b26abf8b5615fb4410345f88cf0f3703691eecac49d5c81d7c27542e43" "77a70f78d39c260a80ba8c305ca0099796fcfc4f8dfdc59eba68cf74a5f673aa" "014f221af816f4fa3fb64aa878f957d965c55a8764b82196f874a51617a4baca" "fec95eda67a4eb982fe3d0a6813c3db246c75a044c49e35a9c98027a8c545026" "20f751a612394178c40b566847a4a4007e0aeb3cc104b432da2c03f8b0ff3c8d" "3909ba887698b76ba13eb695fc9d55c30f813330653545f967c79bfe27216414" "6468995e57a8cb4927fd2e7b482dd391021afa1c41d0e650d21bb979d974516b" "68ce2b463c571f117c2593b70ab67d90500199c33d97160a366f91e9fc80abe7" "5ad8287036baf7bfa9fe5070bc0da9cc29316e94ff949e01b0ef05466e25ec27" "2794f5f3ff53a7a7c2df9508591f8972b2c91353287a932f36d40f7e81bba1ff" "a000c934773ed060a1461166f74ef24d50b8c53bb4bf8667bfe7364ab1841f8e" "ead651605f16df2a083b4c4eab257431d43466fd64ffdd250a74903e17514eb5" "83c667eb773dd6eac32858a594a31db24a4532a84ddca556662368e973d1ab9a" "5044fdd45063c12cb6bc71c761107450e7479b0a84b86f80bb2b611e40fe107b" "00e0319cafc510a17bd345bd0c822fb532e895e6317cda1c9843f4f1b74f04e1" "a643864a52d717b433c4bb4192b9d3c852bf07c32d97d1d5f7b328611d05f6cc" "59ca8d4d11e2b627bcaa2bb21abe61a1ee8fcfde7ef96c562675cd07b08075fb" "cf67a11d183c51346987b06c09ed77452aa58d91bf1eedc79a294fa26cc3ec6d" "e2c3c758924389bb7d54e1b7c89c8abce4a704226e66e3a0db4f0208d1cb58fd" "16c5f25cabfc28514fdb353df38955bb660abdb53b071d38c2e031bcd2dd5f10" "0ab22463613090e46ea3b4a9a63c683e5b7fb5672cbf4888c720984caf1f5de1" "f78bb8993b8eb972db7d116f46b5969b38bb793f0a26f0b85d07546ac5248098" "59104e0700545965a14e2ab985884f81e7a41a6ea92c01c55979e1b92e47ebdc" "acad5bdfb9965352b90f50b2ffc47fbfd1ac708dcfbef8354aadc38240f1e478" "42e821f3d0d3a0ee44210b5d3bfc2f89f1a62d095512ec59737457209373d47b" "b969eb451a141d5d438b9b9814ed85252ad4411d71385cd5217a4a7f51844677" "d00ef309aa3e60f4c5780f2439dfde87eb7a927aa12f47a975d345a83483f708" "a9cfa0b8beb9e5edd204d709e86730224cc1995b2ac67da038bf83cf5b5dc0d4" "82c35cda29ae87484d769e19262fe9aa7d65c6ea7869088d05eaf5cda06cb4ca" default))
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
   '(olivetti-mode telega format-all emojify emoticons htmlize rich-minority py-yapf erc-image erc-hl-nicks treemacs moody olivetti semantic-refactor org-pretty-table mode-icons dashboard undo-tree hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
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
