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
 '(cua-mode t nil (cua-base))
 '(cursor-type 'bar)
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("311aa5df3223b5b4a7c638aad3befb4de9c7f46360d52acd1fa2cd2232b1dcbd" "81b58fabccfb55fead0d8373c7825609bde3a3d5858d44584d8a5bd2682897b2" "1712c44fa5e9b6a4d208557ab6bb5a47a0ce51882925563b97b2316e0f355a3a" "0a319a96d5a0b71e49d34f64f24c698ca1a401b6700f315e8e0fd4f26809152d" "bcd3051b54a63493596a0474a9d810374305f8f5b66cba88eabc762157a2bceb" "19ca43c7c4dba15a4d70e9d8de17edfc2916dcb3bad53c88df23c01462d88d7a" "daa021c91484323a0e794d2dfcd5609370d64c6d942cb7826325fef97499b392" "afda4d0912bd73a6217a78047c4d60de38250a146ed5e39ea70ab5a9b41e1793" "b40fd6a3c5eefaaf4308c0a3bc82c1dca3551082119c91b2a77ce4266d188213" "e13f430a7462956b953eacb259a8558fda5043084c12e4e2b9b62534908d6575" "fb619663af47b42fb6eeb117051ac1c827b153ebcd425f41722d565b5387b4e5" "f434afda3fc16eb7d628efef2414ae8aa6eb8309b1245a37d972e321631d8334" "b2d914b1952462044262bc8c4bbc4aa6dae640b44118e5593df9e1ecb95e1434" "95e6b5d5ca56d899fb1ea5f474cae8aeaf8a81872ca2c5e070232373e63de988" "dfa3d3a6f179247c16e468ff1b791f4ba5f7d5ec5796de2141a47f4170c30e2a" "3c49e59876fcd9d0965e55a9941baee724b42c1096a44ba7685b7245a4ef339e" "fce07010e29ad670e412206616bcd023004758b67803894269697da0ad3a63a2" "51e5535ada597084f080a49b4707baeb461b4e399e520cd50a29d69e0005f389" "40eb8a3e464cf4b7ff3bcf2f25f24c22da0ff236272d413b04a172ea9bc0e6f6" "af7460b1f78072dbfbb8c432fdb43c95d6b64d313f7920fc27cc6faf4c00a936" "e3dedf24ec055aad60b3b49e5a3051aaf43d615471f5645de20460dfe1a51c6b" "6a99ef169681d3631fa2d800bb038ca1a744dbcd9965ea4346d6c6b6ac5dc62a" "fe5baf44d1691c485e0dec144472da854da3aadf171652ff78054ced1ba4bf9b" "f642103827dc4d56c60544cf98009a8ce0be7d8c491666c0009be144a13e2eec" "73c55df5dcb37eb9f777100ba47c20c1b7fc01bcf17f52196d83cd5714eaf39e" "756e06c0c15123761a3f616970048b9a490116233f3e3bee1b74f1fcb03e7779" "a60651c51f0a2a5fd7ed0e6fb8f9f42ddf25341656e3afcd8bf33462d43f62eb" "ea3d6d1247dbbd11ff081f73afd49cb99f8a59e742289f61ccdc5d2fa11e0750" "5a4005ea22968a0e0ad4c8127d119a1b416eb769a5f02bf244d1ccf9b46ab53c" "4007b604ca3f34071894bc87f69809bbf5dabe39ce4eb1bf5543b7790bbd1d7f" "68689cb1c57cfbf8fbcb45b539619198e63dc0a81c6dd53cedf2f617131bb0ef" "9e689af66a5ed7ff00439d2e89e2deaf25974cfa9557657ea6cf3747bbf1345d" "9b1373e95251ef9c55ee3c21e7db812be4ba8130dacefce70b32ed913d825e33" "790275af019d70e936f3baa5f51ad45e2398954bf0b73e51e3f493eff68c5903" "fca386eb8dc6da33056ab7b55e84c48688ec2fda70cb3195ba36d62cd6f95a7a" "781bb8ce1d32132fb075a6b1cce011f51a2fce2a383676fe6d08149e0c22a862" "9d7e448c8c7bae4c111211c00189eb338845705948700f6ca9bfabc9994d3934" "7d982a0eb6c9a6c06594284983198627ce093b448e4c201b6b781285c7edceea" "3387da2b8189bea78b5c863611b28efe6de20486c4cfceae2985845e1990d6c3" "52925bca11b4d0f2ac0e712e808856af25fcb9cf860b087b6dcbe1add18c2726" "45f8e1ceeb674726e7bfc14337547940f2c427cb3796f81effcf2b14108e57f0" "2106dbf8bd277ab71041b0f38ac63c2a74761bf9614f48394d01cd3c098eb243" "ec667d7657248f7e9656827f0750866c550e73da156432db85269a2c124c6052" "aca2f2c0311645cda62453ddfffb9b3ef0ad74dd1ad7268065eeead5273451b7" "ea2743921f2dd39ee3545a6ca0f085621c05cf6bcd9880ae47447a3fb2d8ab42" "e262766638558b59b633a9560abad739de1de4e33072c1e0b4c597641b60891c" "d1451f828e95242f8eb7bd8c0929bfd9ad05034ffd6cefb2222bd1232ed26174" "8a497811dafe791a6cfa31dd9485ea69287e350b4942c50d707cbdb8b3417572" "2fcc8aed48ca82526bf5e2472283e380940129606339115198c94fc189b6ebcb" "c09a216cb1fcb1eea87e786834d349024296db74fb8e8ee8972ea234db78c634" "1c83c94cc258a5b0745b9694c2de9a2623beffa30f55b5cc85da9cef5a9a9fde" "85fc08e4729379cb2a8660b074479a1d324063b1f3654a8fb85eb87306ffa089" "5f1db7328ad4dbd4132a8646f3c6b22ee69996a6810cf1c3dff481f4c452cc15" "b2b31d36d4df3b21284ef15c4cb6aff885e3f38a8086b778473f840dc38133f7" "618973af16801ffd749afebbf8f2c8180fa9b7d295fd89505d1a3e21ebc4c199" "ba6fe375dbaeaf48e6b9c12bcf37b0919263406ccb13af38ef5ac78f289f4cf8" "6239d664331a316ff4fa0d5ec146250ab1a92c111c4b9484b94f4a901bd8c6c6" "197336a0ab2629ea10e5b8a7ca760186998bcaddb1df2b2c481a9a6e4efd0672" "469b1e88e25d070178650e330a4ebd2c6e3cc4621ea317c2255bca55ba6bfcf7" "be1230bf91ef156bd9914a5da9d64a9b4495faf9bc5e4e764791859581b4f2dc" "a634f6511a7f13aa0d2442dccd3f092e61bf0034447617f738c67e5ec8bc76c6" "fdf966f3cefb64d1b53036bb9eae98191734e94ee20767f0e6d248e10367a042" "88233d6ef424d0aed637b3ae12ae5c4718f06a937cac39a805f2a97dafd0b2bd" "6d21b2932725e3581fa4991402e8c24901614e2d1be432c6ce9f3de98059d034" "d644e76022e89c2f71ec5b1bbd5fa44330674b63054145ae389959fc43760de5" "23bcc7d0f92a7839e5857a645f9ac80ed79bce6ceae338a273339221f2c0eee3" "5b008d618c92a8d77debb928ef648bfb1350cb0839bbe82b1452d31987129bb9" "816693b20d322c628b8f79a08c91b7bf4d268f76beefbd608ebe58ebfa63bd62" "09f7e4a2e27bbb99757e78450ce78224294de142b5ad7a165e6b5fcd9af8e053" "320b7f18a0cd107684c5fe83468a9bbfcd9bfc0524b787b24e70fed338ebba48" "c32f5a4de4f87fee7f6bc714fcf146706e415320eb9dd2907d0edb3ab69faf0a" "b01e74cac6f312ab2fe6d8066f7cfb3d545a927b117e7cc53b192005cb04819e" "22366449c1933d9017679eb8d4265b3698b8459645618ac516eb1d9a509a5100" "6120047a082b82cba7759b57dbf77f635d16efd14c39ef53e84c1570916760c3" "1681d0164dd8cc5865de07e22d7c9b117aac84cbbee1cfc897c817b0dd329810" "f920fd74d8d90736e13c570ada1a761bfc76b792b660ac38948de5216421bf16" "acf50bc8b876556e34fe46bb282c4d81213f25da6ff99d8acd61ce6587a6fe00" "c7c1480dd97b3455efed608bcd3a07d82b938873c81211449f066f0c575ca5d4" "3f5051af32aa51e82d0a16c4bd9f8cea2e375732cc15f71b0c24f3c5acdc1f77" "e4d85ebd1bbf66b3fb3dc1041f2e59310b1acc134ba389c479b369b403cb47ae" "2979fa4f6be237521d789f1ccabdf78357d31bc015c4eecb0a56a46b7e5f76b2" "56169cef70f421123f9a94925e769fdabd2623917e1094d101ed27183255aa2c" "cb2bbbd371f93845e6c9e340a9f1de4a90bd3ea6d7ad834c1de16032830677d6" "f1b01bd088cfca8c4d153374940462771a80717c3d0f8c84da08f6d3d4ecf506" "26fed31eecc4571079d3adf4b17e39ba5078c5905f4a430d50cb0ee3d049e60f" "4662608f90dd9281f6c41f85cf2a18e92da88209d0ea6143eb851a422cf15d0e" "12ca380d0ebc2db6ca04d2c5ee0f1e17b17b44be4d0e39028b33ba1ef096ddf1" "33eafe92e663ab754f0c18f3aa35d44f90de5e45866a4e3dbedc9275c18a37b0" "ea3295557000d404db1c5b7ed28dbff111e1f6a895dad21df02619a5184cfad2" "a0dbaefbe0cc11ec26e44c2a85e86f69a389f514ca9e889a7e09c9e465adcbd0" "39ee0b1c8a650a34ab9ea56bba6f2791c61e08a7493a36241c04011896d208c7" "225754abbbab151563676a6932f6a30d85a146956b1d177f30acda0f6fa9edb5" "9f5e773e2e6f801143c3c45835f955e183e7a0ed913b67a9eb614c14a3a4ccc9" "368c0ca8c5b88e3d19c0c5e8de822934b7e18be792bd1b58112aa064dbcebaa7" "b4b9bd3e022c836c9cfd362da607a20eee5bb6d44b82e6da95fc6d0bbcb042f7" "244dca9b16c86f111de53d9630c7825574efe713b0d8f2cc52da1ccf6f373d87" "316c25dff649ae0230b8e04b26553a044b7ce7e15117aec45e1be5fa3cdb081d" "5c6b743494ddeffee6d79f776c39a3e6480d685dfef225e9cfcf6c1b7c88c322" "9f1b910295c248933e71176b79b3d27362d90700b95f28dc4701266605fdff2e" "976ef4086ddfafc99e74e1db6e7d93fca659cad5596f591a323fad2e2a27db59" "625ffa8fd77bd02ca8293aadd83ce25227e343976c87636b60b3e9fe291f423a" "c60907e8774c9fc0122b2dd3fa891b27c7fd01168d50f3f758bc226b3525ac7f" "ea44aa4ffe4cbbaa5ac6acb17ef247fccc2b4d5b8658f9714bfde2d91190542b" "ba745b626a5fe6b79c20a81d8c1b1c18b773836351387f778804ac7da1034494" "34913ce417d47ef561e3b9a5aa16c64843357c743cf217933c414ca7851c0df0" "cc27e2708a9d1736d3ebcc23496a5a74e964f3841deb66462d3e313229ebffad" "803873868125a64fe074e4cd27c7460216723df3018c54ae5aeeb8f564d21a35" "5e52fc8de36914cd89202c9eb7177d2ef3b7cec9ed8660a3a22c38fe5d457e9e" "e887eb20e1701944f697df7e00ff413b7c707a71a84b9281be37d9a894d33b5e" "018c02d3b059e6d1bd0d68c06d6448503cf7e0d6a93424f10f62221f99e4c5fd" "60aabe3167c59e66d005a648dd90fffcb0628137f72e9011834f379803d278eb" "4775ab624ed6e3a405f239c0b1b3adff2aa6fcbc401e050907293589dc0c42fc" "fd608fe9c9ddc684275baffcb8b8e1a250351ddeac80c35d9f35db35d723a299" "8aa395f600d8957d85cf6de4eeb185aa08f87bc2186b8e3759c771b8731e51be" "653a2633bcfb22c7977c82420c39993bc797687bdeb8d842d28c1ed135874560" "351d80f016f726b9cd27ee79e636ee13e54bd6eb798c25bb33b114c7bbc38f66" "85781ac6bf70cb94379643b8ba3cb27ac5ffcc22842adcaae5ed64d54b91ce97" "d7ece026ead3a816996f4461c1bae8d9103e721777ed9debae2a43f5dfccb422" "5e39e3abf1b40630b886917e0aa26b34ad100b8f838d326f809053e7ac9cf1f0" "3b8d0b86c59b23202e7b3fe89ffdcdaab08871801aeb26022a6fea2926f29d65" "073f9f5ff9eadf602b83443a845067aea4323e474b7b4bb6fc1576c25bcdd5c3" "b954c5869a887bc9ef43dc5a85bb8c8603110eebddff08c4aa02d5a7f91ff03d" "95f9ae541265ff365afe5ef541cb7f368ac307b4c1f31d9ae6b0bad72ad38b66" "f6abee55f89679db94f5d819a000dcb957d2bb10097bf9d9c13b49f526c56aaf" "f25ac98a3f3a864dbd9055e52cd9b9372f9c25a1a0df0115f2f878d6d333c5a6" "1009a1caad8d054da999e6ee9d16aee3d793384a6baabc2576241724774d0322" "c5091f06090343124a99641f20f1568e30c077564d80a6ca56571b904c04010b" "286398d1be769c865473b94e83012423577c36fe5898308a56b15e1daccf96ea" "4ccd088b7b96c006c4cbcb47e87d6995e633d86eaf1edcc3eb3836d6ef0d0c96" "9c5262b007959013e7eb270ca136d68632963896269cb33b8ddf65678737a8c6" "6b16bb9a683713d4298a003fab718ba6619927558e05a500a2d1846201547ffa" "c8a7eb47263f0d2efb76b98a4d923ef50a563c300d2ae354cbea693f74523e8e" "c5f0718491c897f14f827dbb4076b64d18ef80c5303635b62b3e5fdf5eae27ec" "50f02bc9f6e48be88485985b0820318b124edd5609aff1663e602bc4a9648e8b" "67a1cc0bb3073bdc4b40116371c8d9568d9c85fb61ebcd439964bd86a3f7541f" "61a9f73cd7959c7c10c0587f6c9f6a606c9635c6e350cc725ac916f0c2be4e04" "f1fbfdf754abcb5750dab511234b09c032ce27d4fb9fd9ccadf1f6513f0a302f" "a8481da2702722465d02eb2e2fa64346efea54b56fca021b3a4bb08a2a6924d3" "6264d1df6969ac03691d2d2cf97ea094f18cef56aadf8bd7a49c5544fde875f0" "c00103d5b31a23fc69b34dfaa53f07b5cbf99140ba80b1c33a6cf591d852ac69" "92d2a65936bd89f546493d6b39cff290f07d6590e88bf783e49be344b26e2295" "3d9f10204f74e105d0f8740eeb8de0b12f0cae6a6ae05cbd09f8755dcf684a89" default))
 '(fci-rule-color "#383838")
 '(fill-column 79)
 '(fringe-mode 0 nil (fringe))
 '(global-tab-line-mode nil)
 '(ibuffer-sidebar-display-column-titles t)
 '(ibuffer-sidebar-display-summary t)
 '(ibuffer-sidebar-width 18)
 '(indicate-empty-lines t)
 '(ledger-reports
   '(("bal" "%(binary) -f %(ledger-file) bal")
     ("bal-USD" "%(binary) -f %(ledger-file) bal --exchange USD")
     ("reg" "%(binary) -f %(ledger-file) reg")
     ("net-worth" "%(binary) -f %(ledger-file) bal ^Assets ^Liabilities --exchange USD")
     ("net-income" "%(binary) -f %(ledger-file) bal ^Income ^Expenses --exchange USD --depth 2 --invert")
     ("payee" "%(binary) -f %(ledger-file) reg @%(payee)")
     ("account" "%(binary) -f %(ledger-file) reg %(account)")
     ("budget" "%(binary) -f %(ledger-file) budget --exchange USD")))
 '(line-number-mode nil)
 '(message-required-headers '((optional . References) From))
 '(mixed-pitch-fixed-pitch-faces
   '(diff-added diff-context diff-file-header diff-function diff-header diff-hunk-header diff-removed font-latex-math-face font-latex-sedate-face font-latex-warning-face font-latex-sectioning-5-face font-lock-builtin-face font-lock-comment-delimiter-face font-lock-constant-face font-lock-doc-face font-lock-function-name-face font-lock-keyword-face font-lock-negation-char-face font-lock-preprocessor-face font-lock-regexp-grouping-backslash font-lock-regexp-grouping-construct font-lock-string-face font-lock-type-face font-lock-variable-name-face markdown-code-face markdown-gfm-checkbox-face markdown-inline-code-face markdown-language-info-face markdown-language-keyword-face markdown-math-face message-header-name message-header-to message-header-cc message-header-newsgroups message-header-xheader message-header-subject message-header-other mu4e-header-key-face mu4e-header-value-face mu4e-link-face mu4e-contact-face mu4e-compose-separator-face mu4e-compose-header-face org-block-begin-line org-block-end-line org-document-info-keyword org-code org-indent org-latex-and-related org-checkbox org-formula org-meta-line org-table org-verbatim))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files '("~/org/PERSONAL/diary/diary.org"))
 '(org-agenda-include-diary t)
 '(org-agenda-insert-diary-strategy 'date-tree-last)
 '(org-agenda-skip-scheduled-if-deadline-is-shown 'not-today)
 '(org-babel-load-languages
   '((shell . t)
     (python . t)
     (plantuml . t)
     (emacs-lisp . t)
     (awk . t)
     (ledger . t)
     (gnuplot . t)
     (latex . t)))
 '(org-latex-classes
   '(("article" "\\documentclass[11pt]{article}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
     ("report" "\\documentclass[11pt]{report}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book" "\\documentclass[12pt]{book}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book-blendoit" "\\documentclass[12pt]{book}"
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection*{%s}" . "\\subsection*{%s}")
      ("\\subsubsection*{%s}" . "\\subsubsection*{%s}"))))
 '(org-latex-logfiles-extensions
   '("aux" "bcf" "blg" "fdb_latexmk" "fls" "figlist" "idx" "log" "nav" "out" "ptc" "run.xml" "snm" "toc" "vrb" "xdv"))
 '(org-latex-toc-command "\\tableofcontents\\clearpage")
 '(org-log-done 'time)
 '(org-startup-align-all-tables t)
 '(package-selected-packages
   '(hungry-delete smooth-scroll smooth-scrolling delight yasnippet-snippets yasnippet org-sticky-header awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init))
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
