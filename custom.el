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
   '("5b778b894d129e96d997e2bae8d33fa1c78bb7f02e27c49971d0a296bcbf481b" "9194e14bc9f35140dba7acad56ab7966b6e92df13b0b8b31a881a0a95677c720" "2b996cfa1b74bfff248a9c01cb042c0c408a2ed77befa9c73ea9f802a230ac86" "cd1c2e6c6af7d9d890397b31a5eb4e428572029168f1f34c018cc46bc6419337" "02e74743b911b38934b40a5de77b727ff45e427ebbaceb1bcbf56b64936dd902" "c69ee7218d616eb88d9d72d51ae6c342bba08890b8519a3ad126f06047d90126" "76bd0b2daf19390d3f94fa407892193ffa1a338bd9a408140d76b1f6a5ff4f98" "3ad1f4da4d7f3a6c52bf99b8ea7ee51e3e3780640aa0450848d2a0b615720173" "31d5dc29e77b2ddc0c49b87ea22499361c83a1c4e09cc77394f4e9953c330473" "d6c417e5bc8d6476d039a59a379a9f0ddd595d15c6e0b139994a1935b9f68135" "4f9eec2e3020c8bdb651eb6242948fe600ff2ece46198a77ada3c3ba6b6412ca" "e0b78631f71c49a2ad50b9b167f3c950b3620e33dac6da8ea14744b5df76e800" "6fd2a281966c6d7e92b2451a5a3720eb7d86a89e6fde70cfb51856800ab891c6" "f0e500e9eed8f38e137a7d42705335b5561d9fa2ce56821566a5e780399e7424" "aa37e976ee4f26aff8c99bab25c59e663399b15e3fdc444806480d7019c0144d" "4ba02317c1db829c6bc63bd3b31958a94e89f43dc660aa3b7984c8fbffbd38b0" "1c5502628b305e786b239e329d6a314744b9a89b477776478bf172f0e41fc7aa" "207f733bd8ada748a79fba5d36e2064d161dccc722d7e65a541cc8eb4c459778" "56fcae73f67d07b8389f180119c983239708832b81a2b84f9e794cb7d9f7acc8" "b20d555b9d17fd973f488e175bc2c44392ea7edf278fe2a5c336cb7ed437f700" "d06ac85cc9a9736194173edac7c37a1df752a86fccdff7613f4f0656db246e1e" "92dcd164f9f6807f8b2fa4bb2cd782e3216da5f9e5ba924dac7e3faf0decb6fc" "67715a14eb90da2c3ece19668e1f3b431e49c22200c5ca2b766ca54288f01283" "6cae4eca18da787d62080b07aa45413d632e69fa263e894a6a90686161d4877a" "c8444513ba2da10590b74bd8fd232b8c71bdfc6c8789c86c57bf56e90b9d3db7" "093b3dcaf4e2672b9e6b365687a46cc09365246798e238f10b35cb5dfb8e7fa0" "9e64969b1a3a5d91872bf96e96c041fe4984815bab017249082a6a32be51cb72" "55559105d9a0b74b658b45a00ddabab87efc738095824ebd18ff70f14e795e41" "49e95b902304d01d468267dd05d9a55de447948f4679446a92f1a915d4f42ebd" "fc70079b3a1fdd33fb9b7d9e9dd95f8fcc521915ebc9d089aa5ff1b22d9309f9" "182e798678a41a249fa2b3d46bb09bf27500f43467e1ee2f42a0aa5efec595ae" "d1ed98fe9af3fb87271024f863717d27bff87b1bcfa60a3cb2d6a9998ef17776" "659d6952a0e0d670ac2cf5311accef75fd18e685448ae18b0bab18e5e5f83c08" "cdc159223f85c29bd450c0e954c89b00df15819eb94d37ee911747260c82393e" "79d713072d2e44d20ec8c4a536d5ef4c1b43f8f76365f2984269587b88955661" "19b606dd808fff515e2b27a4617fc89bdbce5dc1783c6b1a2c23fca5b8459b68" "d2a094e39049c4456a7125fbd74ce03da7339c687f1b7d438d9c26ff3744f96e" "5d82c3714691512ced28284edef65f753b22036495960ac42e527a6d646c375b" "fc5b0c453ae5f9269923dc288ea2ea908246f3b1879dcf62eb43f37113e188e9" "be516cd0621f296f03d842450e8a2203ca3d6d8ad35df8c72d3541f7e7e363f4" "2a0da76cc52131ec545d7b737cea401aa90a96cae5d93f5eeeb33afd7a9db078" "64e58ce36d361c8c0ba0fdaabd491f6d54828a1c4003bf5c7b85d1fa5e0a191f" "2c485aebc587aceca2cea4958381bdba92b9e974edb8ce8fbcde69399d9c45b0" "b0c4d8a7f261d7897373ec3b39fce87eaeeff278438ddbae5776fa9df4e550d1" "e85674d358ab59d5e14ba769bca4a58f267838a24f1285f53eab231d00671d1d" "2d32d272e79fd9b06855a26eedfbe8a1ff2c58a68219aa3fda6afb1c5094e6a4" "eb904e8bfc363aa8a342604329edd62f2b2effbb345941aa68448b50c26e3083" "57e8e75716473cb3234b52ef469c35ade301e4c928d53a21236b6c0a2bfda044" "2dd3f3f6397fb640c4ce13dfd9843a67ce32f329458f7d3e728d301bf7538c96" "a90216962b4117ecf26f1de9c87c995b2e0534a5a18565137f0bc0c38a454de4" "b60f26dbf84b1c93449cb65d6b61fbbc275d193739da66de1be1d0ba52996f1e" "d83c2da10ecbcc3d88f7f175741f5ba4ded9501bd87af69d3728cf8b02d98b17" "f272e2a066f881384f30cddc0be4067b36250fbfaf4a35a768327373e5b4a6f9" "bcfd4a063a9d86ad2a20c4ba8666738a332b1ffda8c6bb9c1ef951d27836dfa2" "a385bb05d1cbdfa62d01afbd7b67a6354c4f6d2ff5190ae4061d720bb5584524" "797fc9c1f596603b8559566dffcdd32b265b95f66db11c80cf819c9e764ccf1a" "95d9ebc003d2b41dce57c8a041d2fa5cc491ea239cbb8f14b04f77b86c971a50" "438eb17cf6540064f18b637e72d1d78f2df20dbbcc67ad67d2c6223eae23ff22" "778e41ae5e76bd91f457ce36244e6216a3f69b1cad236b0181eece15126f33cb" "e0577b022b2c27c558e1bb0cf1f56be92447b6d090865fd5e61be7f2245ac3b0" "ec6717222f527932ca0c00f54a77f6b1f0e9f81907bbb5bf338903608b1300a5" "2f35de225ab5e3ac7deea3f04b651ba579bdd6fa868502d0697938aa861909df" "98a8aeac4cd2648def2bb6fad797386c4bb05b2ee7cbe3a159b70fd68c51b2bf" "8404572e02baf9edb07cd902bf4ffb106e6996d2bc2f6a32e8058246f0d58850" "bfd4c07f80d3728cef2788018f4b045c17036b186e80055a01411ab4d69bb63e" "3edf9758c11e033496ff39fc699c4695d8a8e82f4d90af1be9b75de2d5106f02" "e5bdcd5a2822d56add3cb9928bd3a092ddb678c6588bf9dc3f34acd6bf24d781" "eacdea86fda91bba189912a6264450ecff73a95350a6e568324a673d9e8b0f16" "caaf410113356a930620a9e945994694c7834927669cb96083e7d94de8807f08" "3bfaf89f737e52e2500ed632428ce5d6e2dc399edef16d5dcd0c2c9606ed97d1" "187dedddb0f12642ef312de2a4ffadf6397747f0743bad6f6872f068129f0613" "b28fe360b938be2211f3525fa95f0ecfbb2759031ae66d2241207e86de83e951" "55e87047e7428fbd710f29f71a495a1bb3ea73f1b9b4c10def334838e3705c7b" "25e7750ab75809e94756b7039f83c65478a1ef895220dedda6b3f327df9fca65" "9760950e1c151f97b8ed0321c8577f216e1e6c09454c940e5d0f53255586c6f4" "0f350253da94e9a06abfdd48fe892f4e42da3b3d543bb1da62b5f415e29546cc" "6e69643e2c21e28b2e9d169fad1d4b149e191b836faf26541c3a7af8da920728" "3fa3799babafb468bbb17c6946bd5c831dbf32b3ac9b22d92f27188c1aee6057" "93b390eae98d60e363af65188220cc0b7fd8813ffca85915708a14661d3f79a7" "9397d802c0ce3108b13d2f23b579296ae63919f32a6436b8f2ec6d0d1b7853c1" "7999805b40f3dc59bda5822ae5f773e9ab6b9fe69931efc9265c083490c60dfc" "28aaafce20205c00c1c5afcd59d9553a621570f74d7ea4214d073a488bf4619c" "ee2934f60c0193ed7ac95a213ae90dba1504b9fc8bb20f54f4876d073f710844" "79ddf9c24ff10afdeeb2778f56c900f329e5b405d234d783cea67730f4a20c17" "dd6543577ed3e750b830635a7c2071343c8cd4b624f00b7e3470c9233fdc2252" "e5511d44e3a5c6a5039999cab6bd2696fddfe1e7f6500f2846b0c0a6b8c4f9e7" "8bc595fa3d4cde8770ec075aa939bff9ba28f3e70fe34292a43e22690bc63c76" "ab538dce25085abac8ab09b184e9cef8273082a1b2a792f1bf1bf08ecc30056a" "0326fd263f840b21da906e36c54976e211cfcc252800e6ee7dad4a7eb5a3e819" "77dfce3ef0bdf852a7a1b3527aa384c3c895eec7792a68c2d694b7341364da26" "1692d3b1f4bf5c6c55dd090d6a10c613c0b213510892ae305c1f2518cb1a3ab3" "7ddce903be67800840ef2660310123e2ee11c8ec716ac54333d961307389ccde" "95ea953c58a6510531acf2231d9bddad92015214dce68e8ffe216b51237a3a5f" "47ff07593ae6fc4069b49ee32b0f7422239ad3b6619dc37358b9e76c4b014e81" "8a7a94e776727c6ff6ac14ae88826281eea80c687ffee71a8b188e415b737525" "566f33a94ac1f29db041d55a22fb677b1f9abd02a3ea529ac2b67b93624247ac" "bac014130231bcb21409a5ba0368ae6a437d36cb3cd710a814c2b8399dacd0a3" "3db2664cf7a2f3ca8add66736e8b432ad7aed88159c74dc220ffdc0580d37ffa" "41d8c624783c3bf1624ac595936a6968fbd7297ffdc40a0c9b080fa750027df0" "abf6e5f8aa2af79ac329a7bfcac3111dab0025ce3eaea24e424fb9e3e77e1162" "6dd0e1980e88c5bc5c4c9ab1e8b16b13287a4fa5a2e11970c0d26dfbcf2d62f3" "e479b796a220addcd20678fbb95018e4945ca574ba9900b54d107ed1569c704c" "46d1602c1e28e6223fec2bcd008312bc57a08e5ccc8c2ac35c40e6a5d2a20244" "57c9cc95433eb236e74a3b501d3bebb2716e1988cf633c47384d33d8a83a7940" "1229a1fe390f71ddeec71efd61129af285d032364a1957f9954845a6c5f617a1" "42350b596ca9d6a283ce13efb9bbb7774064d917e04ea3220ebf32b95a677d60" "07b0edb4d75390504029f7905ca8add46af2c8bb13cec46efb0d880de014464c" "884b3999dfeff6d4f45859239a46b84399ab1b3602dd2ee6d11f3a3e39fe088d" "0c5c0078062fafd063a227b4cebb49b65434ea6e9557e3aaf8bc3212ba986512" "469032293efae7c0c86a95c39cab8b0ff8883cf4af3f2c292313cf6a71195b40" "8fb0949f4229860cf19034b924eb99c664327c9250fb92a2633bdf4b4abaf060" "c3a2a37e84e474c73c2b468553f9b5b73341419f72bbc1f4a4bcc1230ef86c85" "6495716176be0ced4142593b94a410135e0b373b686a869637824260d2f1ca11" "4467b1c8d7cc78fe98345c9c63eb62cf37844dc6868630add365494bde455715" "faeef63cb31f796b4bdf22f38e614934ab34d7deacaeb89b3e9cccf70aac5a85" "370fb305168fea1614535dc9ca30f496918eaca754b6c8969dd77fa872bec695" "e9f0c0c3397d07eb1c6c3551d67fd151e24bc6d72ec678841623ed572677c97a" "5c32236ef318adafe4102f627f330fa8f448046dfd838eef5cc09c7f682cf71f" "e343fecfb8d681186d594002c9b44ce48c2061599d7e4ec635cf1ca2a277a47a" "302dc61dc55600c7424f945dce9e74fba7df19f4a7bfb72aefd93193fa82ede4" "58f1f85248ba913387d1e7ed02a867161b315cfb5acff0c234e013ffd2577d22" "a256abf590bbc3257cc11d91a312e9fe8487dc1b95a5b7b732dd2f96a7fe5a45" "30368d6195cae9298304e6ac0534b90c85b1655965f1206c5c624270f0f46002" "311aa5df3223b5b4a7c638aad3befb4de9c7f46360d52acd1fa2cd2232b1dcbd" default))
 '(electric-indent-mode t)
 '(erc-autojoin-channels-alist
   '(("freenode.net" "##linux" "#linux" "#archlinux" "#emacs" "#bitcoin" "#latex" "#org-mode" "#python")))
 '(erc-modules
   '(autojoin button completion services spelling track hl-nicks netsplit fill match readonly networks ring noncommands irccontrols move-to-prompt stamp menu list image))
 '(fci-rule-color "#383838")
 '(fringe-mode '(32 . 16) nil (fringe))
 '(indicate-empty-lines t)
 '(message-required-headers '((optional . References) From))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files '("~/org/PERSONAL/diary/diary.org"))
 '(org-agenda-include-diary t)
 '(org-agenda-skip-scheduled-if-deadline-is-shown 'not-today)
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
