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
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("00087223a3ba61a42feb4bb898e8eb6cbc301e96e8e8d46c50f202b6bb435bc8" "b77b4effef346442f97b12b3b17056e60e7d8122fba4b7d692c7e633b00fef2a" "413627ea61e7aee5429a37a07d893436fa50d90db1c9cad63c3fe880d16ea366" "9de2e8914e2d8bdadad1eb0ca9ba5a1c5bbbfb71b91eaca7996691cd97f0e863" "fe4a68cae5bf268eb4da12eb78d06e40265e46c0e63eb5bf6e3545c4d0fe4cf9" "35ae89ec94b266fe007ec56be07b30aabaf6565d9a59c2e21e5943a9fec58069" "5c2bac01062bc2496baf2fde79cc4ede470b9395af5014991132034dcbfda677" "2df61c2e91799bf9d31fbe5ca4d407ef03669dbc8efd84f8acab83b0bbb63a56" "4d966fc76684e7f95122c877a95e8f6e4fa9d784225a4111cf1ce80969a4498f" "935b7766c7b74d2801be8a0cbd14967d090769e7353fcdf72b1a4d695393fd04" "503683e60ca9efa6d138cccae401269d13aef9e0101fbda20341edc2294c950b" "e55352d8828ed4e056652fa7fd5db47603ee48368fbae500837630a7345fb6b2" "f81e8249778eeeed1dc71c69cc37aab6f68d111b6e770496b2e6c87f4d1d9a05" "1ec13d23f091b5e6fb8621b85fad1ebbc3fb132daf505fd953d27f97ec573d67" "923a4e39d4da77bc40ddc2ba2fceec2c5613392bf32cc06a59e10db55ddd4ebd" "57d6156b7ae19dee1c627bcfcf298f52d271e4ca805b5c37d59906c87e281ce3" "aa4e08348cd327190a188a450d55a0abaf8780cf8d04743d632937b593bba5c9" "50fa2844d84cecfa718f92122e095ecc1243fdf004bb1348e9cee856707c6f3d" "429c077679e0586d1b6a9f22586129bb4e0793e70b414ff93f023fcfa654b08a" "9893c7f1274df4d4df0573da1ee4dfe32f73f71cdf45bba7596a09e6c637d990" "e274c4d17ef47311855ce93dcc34c512bb285e3a01e9b3b1b735e059a865e48d" "59b58e2d0b77f0e8dc305bba18dc0913ae11ebc1ea91165911f5f3bd46910470" "2946f0682172ff16ffe531ce59ea26044f949e8a51b2d4ab14d74e21fa8f2b67" "de4fe3532d51a731d313e588531e32a26f9824e216fff1306ca270487f833045" "096bb91c8fd17ff6f2f51ddaf51897c9710da5486fbbb2d370e3ff3b209ff446" "700f0a38b888fb3fe656b9d8647d71fa99b3684641cf9e02106a3e3a1ca1d87a" "5cbf5345c2af35887f1518c35c9a62409304b20006f2455ef1313507e0552b1f" default)))
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
    ("~/.emacs.d/blendoit/init-blendoit.org" "~/org/PERSONAL/workout/workout.org" "~/org/WORK/Safran/programs/MA700/notes/MA700-notes.org_archive" "~/org/WORK/Safran/programs/MA700/notes/MA700-notes.org" "~/org/PERSONAL/diary/log.org" "~/org/WORK/Safran/programs/B787/VIP/timeline.org" "~/org/PERSONAL/diary/diary.org" "~/org/WORK/Safran/programs/WFH/WFH-notes.org_archive" "~/org/WORK/Safran/programs/WFH/WFH-notes.org" "~/org/WORK/Safran/programs/PHM/PHM-notes.org_archive" "~/org/WORK/Safran/programs/MRJ/test-fixture-status.org" "~/org/WORK/Safran/programs/MRJ/MRJ-notes.org" "~/org/WORK/Safran/programs/A220/A220-notes.org" "~/org/PERSONAL/projects/projects.org" "~/org/PERSONAL/schedule-personal.org" "~/org/WORK/Safran/schedule-Safran.org" "~/org/people.org")))
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
 '(org-latex-inactive-timestamp-format "\\textcolor{ForestGreen!60}{\\textit{%s}}")
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
 '(org-time-stamp-custom-formats (quote ("%d %b, %Y (%a)" . "%d %b, %Y (%a), at %H:%M")))
 '(package-selected-packages
   (quote
    (tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(save-place-mode t)
 '(send-mail-function (quote smtpmail-send-it))
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
 '(cursor ((t (:background "red"))))
 '(fixed-pitch ((t (:family "Hermit"))))
 '(highlight ((t (:background "#454545" :foreground "#ffffff" :underline nil))))
 '(org-document-title ((t (:inherit default :weight bold :font "Liberation Sans" :height 2.0 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.75))))
 '(org-level-2 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.5))))
 '(org-level-3 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.1)))))
