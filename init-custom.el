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
    ("50fa2844d84cecfa718f92122e095ecc1243fdf004bb1348e9cee856707c6f3d" "429c077679e0586d1b6a9f22586129bb4e0793e70b414ff93f023fcfa654b08a" "9893c7f1274df4d4df0573da1ee4dfe32f73f71cdf45bba7596a09e6c637d990" "e274c4d17ef47311855ce93dcc34c512bb285e3a01e9b3b1b735e059a865e48d" "59b58e2d0b77f0e8dc305bba18dc0913ae11ebc1ea91165911f5f3bd46910470" "2946f0682172ff16ffe531ce59ea26044f949e8a51b2d4ab14d74e21fa8f2b67" "de4fe3532d51a731d313e588531e32a26f9824e216fff1306ca270487f833045" "096bb91c8fd17ff6f2f51ddaf51897c9710da5486fbbb2d370e3ff3b209ff446" "700f0a38b888fb3fe656b9d8647d71fa99b3684641cf9e02106a3e3a1ca1d87a" "5cbf5345c2af35887f1518c35c9a62409304b20006f2455ef1313507e0552b1f" default)))
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
 '(org-level-4 ((t (:inherit default :weight bold :font "Liberation Sans" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-6 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-7 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(org-level-8 ((t (:inherit default :weight bold :font "Liberation Sans"))))
 '(variable-pitch ((t (:family "Dejavu Sans")))))
