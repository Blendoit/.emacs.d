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
   '("8bc595fa3d4cde8770ec075aa939bff9ba28f3e70fe34292a43e22690bc63c76" "ab538dce25085abac8ab09b184e9cef8273082a1b2a792f1bf1bf08ecc30056a" "0326fd263f840b21da906e36c54976e211cfcc252800e6ee7dad4a7eb5a3e819" "77dfce3ef0bdf852a7a1b3527aa384c3c895eec7792a68c2d694b7341364da26" "1692d3b1f4bf5c6c55dd090d6a10c613c0b213510892ae305c1f2518cb1a3ab3" "7ddce903be67800840ef2660310123e2ee11c8ec716ac54333d961307389ccde" "95ea953c58a6510531acf2231d9bddad92015214dce68e8ffe216b51237a3a5f" "47ff07593ae6fc4069b49ee32b0f7422239ad3b6619dc37358b9e76c4b014e81" "8a7a94e776727c6ff6ac14ae88826281eea80c687ffee71a8b188e415b737525" "566f33a94ac1f29db041d55a22fb677b1f9abd02a3ea529ac2b67b93624247ac" "bac014130231bcb21409a5ba0368ae6a437d36cb3cd710a814c2b8399dacd0a3" "3db2664cf7a2f3ca8add66736e8b432ad7aed88159c74dc220ffdc0580d37ffa" "41d8c624783c3bf1624ac595936a6968fbd7297ffdc40a0c9b080fa750027df0" "abf6e5f8aa2af79ac329a7bfcac3111dab0025ce3eaea24e424fb9e3e77e1162" "6dd0e1980e88c5bc5c4c9ab1e8b16b13287a4fa5a2e11970c0d26dfbcf2d62f3" "e479b796a220addcd20678fbb95018e4945ca574ba9900b54d107ed1569c704c" "46d1602c1e28e6223fec2bcd008312bc57a08e5ccc8c2ac35c40e6a5d2a20244" "57c9cc95433eb236e74a3b501d3bebb2716e1988cf633c47384d33d8a83a7940" "1229a1fe390f71ddeec71efd61129af285d032364a1957f9954845a6c5f617a1" "42350b596ca9d6a283ce13efb9bbb7774064d917e04ea3220ebf32b95a677d60" "07b0edb4d75390504029f7905ca8add46af2c8bb13cec46efb0d880de014464c" "884b3999dfeff6d4f45859239a46b84399ab1b3602dd2ee6d11f3a3e39fe088d" "0c5c0078062fafd063a227b4cebb49b65434ea6e9557e3aaf8bc3212ba986512" "469032293efae7c0c86a95c39cab8b0ff8883cf4af3f2c292313cf6a71195b40" "8fb0949f4229860cf19034b924eb99c664327c9250fb92a2633bdf4b4abaf060" "c3a2a37e84e474c73c2b468553f9b5b73341419f72bbc1f4a4bcc1230ef86c85" "6495716176be0ced4142593b94a410135e0b373b686a869637824260d2f1ca11" "4467b1c8d7cc78fe98345c9c63eb62cf37844dc6868630add365494bde455715" "faeef63cb31f796b4bdf22f38e614934ab34d7deacaeb89b3e9cccf70aac5a85" "370fb305168fea1614535dc9ca30f496918eaca754b6c8969dd77fa872bec695" "e9f0c0c3397d07eb1c6c3551d67fd151e24bc6d72ec678841623ed572677c97a" "5c32236ef318adafe4102f627f330fa8f448046dfd838eef5cc09c7f682cf71f" "e343fecfb8d681186d594002c9b44ce48c2061599d7e4ec635cf1ca2a277a47a" "302dc61dc55600c7424f945dce9e74fba7df19f4a7bfb72aefd93193fa82ede4" "58f1f85248ba913387d1e7ed02a867161b315cfb5acff0c234e013ffd2577d22" "a256abf590bbc3257cc11d91a312e9fe8487dc1b95a5b7b732dd2f96a7fe5a45" "30368d6195cae9298304e6ac0534b90c85b1655965f1206c5c624270f0f46002" "311aa5df3223b5b4a7c638aad3befb4de9c7f46360d52acd1fa2cd2232b1dcbd" default))
 '(electric-indent-mode nil)
 '(fci-rule-color "#383838")
 '(fringe-mode 0 nil (fringe))
 '(global-tab-line-mode t)
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
   '(mode-icons dashboard undo-tree hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
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
