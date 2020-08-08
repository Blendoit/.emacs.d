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
 '(cursor-type (quote bar))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("5711d98f14878bff94540676e66e7a6f14c82b29ddc7023f6ee8efbd8a479c5c" "3ab5261e83ce9723138117a01b6e73bea41398f8d9293f5b02106f3aead6dbab" "924ce9031ebdb3d16fc6015eef7db63af825780f99a5c90dcdf13233e7939c0c" "323d7466b7924f0f58653bde012468a2fdc3a1ae8492683f866a0222f4c15d09" "0f15173196d31f3d06ff303ca27cc861dd7884132393c91128d761f79655ec91" "291ca32d7cab5f302361ccb42762976004e7fae2edbc34e11152f43a6e5c9c16" "b0c79fa277592cee7dbbfea3170e1f3269b719b54b33d603acdaee5b738b08d6" "a8c710c7efb883b06accec971ed17c18e09f3d05807069a009d93ec7ade38627" "593c0435c789f28bcddd9159d9fa80a45eda69691c67caa4ecba97a5e9f6ac09" "d0c72c22aa52049e1118bc2d98b4037b5203709820525d4f6e9af75cbeb3ae51" "1a212a5389f8a1038252d279a8d7352e548e8d3c8eb20bc4f07870e9812f9392" "c243ddcbe8b454b88b639719082c1a1e82cf4ee67238e5c89346c808542793ac" "df18c6ae25e56a4a079b568e033a65387abd8546c88d10c8f71fd53da6bfaf83" "6f553b32594f38496d6e1a1537f43c7bb01be6e1dd23b71d6eab0dbabec89fea" "a71707f476a82a62b095be6c6dccb0da91d4f6ea08ca6884698442917e916c34" "52beb7a2aaec5d3b886f0a6bb1b3857a2bc231968323528bfcc38cf001f11049" "578cfaf5c4401cee53c3995369c350494fc269f600143335ec1262ffcba4d2f9" "ba6064e2177b67fdc02d3f03a9113d4ec9b74aa59a9c4c113941e2df3c66e300" "bf34b0175ef0ec31b21a711a727c42c8d7ea365687a4112a9673df8533d1d963" "dbe7226f44551ec85af99674282fce8340ee8109cff62fe251f3979125472796" "ec66048d6ed6a5d65a74fd4fd0ba1ce034fd58bc75624539dbed2b85046ee5b7" "b1a729f6d62b537e06abd2913978fc8203136f978bcdd4d0704f232fb59f6d07" "7bc04e8d1cbfa63ac7bfa685909f48cf7b05b772f7fe1de166dc72788c4ae10c" "037c17db2dda3e0a7b367ec22f80933ad61ee2de7b1abbf670172a5e165b9d7f" "dfe4340343a7f5e80441ae544378943db147a1eb6fa5e074fb8955a36b0f182f" "e1ed7dc1cdf09ba9c589c3b829a95723a1b962eaa90668486367f6500d6e464f" "a8b3c62c9b9221c19993f58bb6eaf532e55363d8d2368fde50eb0eef86929ddf" "dc3a12a73fd52959e3c8eebff0911f8a3f764def026e557660590b5fd1248f4b" "b13d696132ccaf45c6f5119439b6664abd2d871197a92f53fedb4e041db5e578" "a5ffe59afbe822411636369fd2f0f7a37dac10f3932ee67be02cc4d5f2f34a62" "05c1eb6742e96a622772413711d1f7b8cc4b7b7ac0a5bb9da3cd0f5a03a94d63" "d400bc776687ac7d8a04f3de3bd12b5714316ce9571805fe43b7b9a3207398e9" "254b7a1f3b6ae1e26a7981a904374909e6094d1959766c8a56e0a72c1bc73988" "c704a1e52c8393bab1edf20333c00f0a1f4e9d68f81dac2231ff8ac7fa594270" "0d33946ed3756f7af05220d584e16e87e94cea39e1a6eef8203762404436c971" "4ea5fc77916d724956ba8668959c87517e25e4df75cc23bbb9709d2c417e420b" "f4992270fc1f04c92a35dc92ff7ae108fcea48d00aed59cd2e2074228f13d206" "4baddb255d9d85b2de41ed80db2304f258e5ab4d9dd86e3d7b645b3fe5d4af47" "77856f1616f0a4befe693cc89718e4e81ca02186ccd423a70f741f2e3974d10f" "9ce3f9dc04a4a50169c8bc58202bd4107bd3bec3dee04ca0d2747f563fdbf37c" "2383aad6d7a2ab84816102a614217ae2f71346febf758a35c38f540cf5a4f870" "4f3256a77d296e0f96ca6071c61f9de658e8e5e8fbb33a3fb0a25bd3cac1ba95" "05f98c3f10b215b37151685fb42bc108481a59145fd557edf5c4b140902af69b" "e6e3f9539236fc2b9f4c1ca06e47289e3e84011d194edc2fe8db1326f27162e2" "91ae05962e013e0925e56e4b98d87090f48de36876ba9fa939ae760e16aee566" "00087223a3ba61a42feb4bb898e8eb6cbc301e96e8e8d46c50f202b6bb435bc8" "b77b4effef346442f97b12b3b17056e60e7d8122fba4b7d692c7e633b00fef2a" "413627ea61e7aee5429a37a07d893436fa50d90db1c9cad63c3fe880d16ea366" "9de2e8914e2d8bdadad1eb0ca9ba5a1c5bbbfb71b91eaca7996691cd97f0e863" "fe4a68cae5bf268eb4da12eb78d06e40265e46c0e63eb5bf6e3545c4d0fe4cf9" "35ae89ec94b266fe007ec56be07b30aabaf6565d9a59c2e21e5943a9fec58069" "5c2bac01062bc2496baf2fde79cc4ede470b9395af5014991132034dcbfda677" "2df61c2e91799bf9d31fbe5ca4d407ef03669dbc8efd84f8acab83b0bbb63a56" "4d966fc76684e7f95122c877a95e8f6e4fa9d784225a4111cf1ce80969a4498f" "935b7766c7b74d2801be8a0cbd14967d090769e7353fcdf72b1a4d695393fd04" "503683e60ca9efa6d138cccae401269d13aef9e0101fbda20341edc2294c950b" "e55352d8828ed4e056652fa7fd5db47603ee48368fbae500837630a7345fb6b2" "f81e8249778eeeed1dc71c69cc37aab6f68d111b6e770496b2e6c87f4d1d9a05" "1ec13d23f091b5e6fb8621b85fad1ebbc3fb132daf505fd953d27f97ec573d67" "923a4e39d4da77bc40ddc2ba2fceec2c5613392bf32cc06a59e10db55ddd4ebd" "57d6156b7ae19dee1c627bcfcf298f52d271e4ca805b5c37d59906c87e281ce3" "aa4e08348cd327190a188a450d55a0abaf8780cf8d04743d632937b593bba5c9" "50fa2844d84cecfa718f92122e095ecc1243fdf004bb1348e9cee856707c6f3d" "429c077679e0586d1b6a9f22586129bb4e0793e70b414ff93f023fcfa654b08a" "9893c7f1274df4d4df0573da1ee4dfe32f73f71cdf45bba7596a09e6c637d990" "e274c4d17ef47311855ce93dcc34c512bb285e3a01e9b3b1b735e059a865e48d" "59b58e2d0b77f0e8dc305bba18dc0913ae11ebc1ea91165911f5f3bd46910470" "2946f0682172ff16ffe531ce59ea26044f949e8a51b2d4ab14d74e21fa8f2b67" "de4fe3532d51a731d313e588531e32a26f9824e216fff1306ca270487f833045" "096bb91c8fd17ff6f2f51ddaf51897c9710da5486fbbb2d370e3ff3b209ff446" "700f0a38b888fb3fe656b9d8647d71fa99b3684641cf9e02106a3e3a1ca1d87a" "5cbf5345c2af35887f1518c35c9a62409304b20006f2455ef1313507e0552b1f" default)))
 '(custom-theme-directory "~/.emacs.d/blendoit/themes/")
 '(fci-rule-color "#383838")
 '(fill-column 79)
 '(ibuffer-sidebar-display-column-titles t)
 '(ibuffer-sidebar-display-summary t)
 '(ibuffer-sidebar-width 18)
 '(ledger-reports
   (quote
    (("bal" "%(binary) -f %(ledger-file) bal")
     ("bal-USD" "%(binary) -f %(ledger-file) bal --exchange USD")
     ("reg" "%(binary) -f %(ledger-file) reg")
     ("net-worth" "%(binary) -f %(ledger-file) bal ^Assets ^Liabilities --exchange USD")
     ("net-income" "%(binary) -f %(ledger-file) bal ^Income ^Expenses --exchange USD --depth 2 --invert")
     ("payee" "%(binary) -f %(ledger-file) reg @%(payee)")
     ("account" "%(binary) -f %(ledger-file) reg %(account)")
     ("budget" "%(binary) -f %(ledger-file) budget --exchange USD"))))
 '(line-number-mode nil)
 '(message-required-headers (quote ((optional . References) From)))
 '(mixed-pitch-variable-pitch-cursor (quote bar))
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files
   (quote
    ("~/org/PERSONAL/workout/workout.org" "~/org/WORK/Safran/programs/MA700/notes/MA700-notes.org_archive" "~/org/WORK/Safran/programs/MA700/notes/MA700-notes.org" "~/org/PERSONAL/diary/log.org" "~/org/WORK/Safran/programs/B787/VIP/timeline.org" "~/org/PERSONAL/diary/diary.org" "~/org/WORK/Safran/programs/WFH/WFH-notes.org_archive" "~/org/WORK/Safran/programs/WFH/WFH-notes.org" "~/org/WORK/Safran/programs/PHM/PHM-notes.org_archive" "~/org/WORK/Safran/programs/MRJ/test-fixture-status.org" "~/org/WORK/Safran/programs/MRJ/MRJ-notes.org" "~/org/WORK/Safran/programs/A220/A220-notes.org" "~/org/PERSONAL/projects/projects.org" "~/org/PERSONAL/schedule-personal.org" "~/org/WORK/Safran/schedule-Safran.org" "~/org/people.org")))
 '(org-agenda-include-diary t)
 '(org-agenda-insert-diary-strategy (quote date-tree-last))
 '(org-agenda-skip-scheduled-if-deadline-is-shown (quote not-today))
 '(org-babel-load-languages
   (quote
    ((shell . t)
     (python . t)
     (plantuml . t)
     (emacs-lisp . t)
     (awk . t)
     (ledger . t)
     (gnuplot . t))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "mupdf %s"))))
 '(org-latex-classes
   (quote
    (("article" "\\documentclass[11pt]{article}"
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
      ("\\subsubsection*{%s}" . "\\subsubsection*{%s}")))))
 '(org-latex-packages-alist
   (quote
    (("AUTO" "polyglossia" t
      ("xelatex" "lualatex"))
     ("AUTO" "babel" t
      ("pdflatex"))
     ("table,dvipsnames" "xcolor" t
      ("pdflatex")))))
 '(org-latex-pdf-process
   (quote
    ("latexmk -pdf -f -interaction=nonstopmode -pdflatex=\"%latex\" -outdir=%o %f")))
 '(org-latex-toc-command "\\tableofcontents\\clearpage")
 '(org-startup-align-all-tables t)
 '(package-selected-packages
   (quote
    (tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(save-place-mode t)
 '(send-mail-function (quote smtpmail-send-it))
 '(show-paren-mode t)
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
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
 '(vc-annotate-very-old-color "#DC8CC3")
 '(window-divider-default-places (quote right-only)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :foundry "1ASC" :slant normal :weight normal :height 142 :width normal))))
 '(cursor ((t (:background "red"))))
 '(fixed-pitch ((t (:family "Liberation Mono"))))
 '(highlight ((t (:background "#454545" :foreground "#ffffff" :underline nil)))))
