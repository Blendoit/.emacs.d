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
    ("f1fbfdf754abcb5750dab511234b09c032ce27d4fb9fd9ccadf1f6513f0a302f" "a8481da2702722465d02eb2e2fa64346efea54b56fca021b3a4bb08a2a6924d3" "6264d1df6969ac03691d2d2cf97ea094f18cef56aadf8bd7a49c5544fde875f0" "c00103d5b31a23fc69b34dfaa53f07b5cbf99140ba80b1c33a6cf591d852ac69" "92d2a65936bd89f546493d6b39cff290f07d6590e88bf783e49be344b26e2295" "3d9f10204f74e105d0f8740eeb8de0b12f0cae6a6ae05cbd09f8755dcf684a89" default)))
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
    (awesome-tab tabbar-ruler tabbar-mode linum-relative dumb-jump csv-mode rainbow-mode org-mouse projectile minimap gnuplot ledger-mode company-mode wombat-theme wombar-theme which-key srefactor-lisp srefactor all-the-icons flycheck ibuffer-sidebar pdf-tools magit rainbow-delimiters smartparens mixed-pitch org-bullets use-package tabbar powerline ivy-hydra flatui-theme evil counsel company benchmark-init)))
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
 '(window-divider-default-places t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :slant normal :weight normal :height 120 :width normal)))))
