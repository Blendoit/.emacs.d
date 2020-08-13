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
 '(cursor-type (quote box))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("5905eb65478e7ae1ac993502481f8f3352d2c65f5c07930f901563d8dd7ab1dc" "3e4255b87df3114cb13315044d5bb5e91f53de4cdd64923f27e6eb6cc653dfb7" "8aa395f600d8957d85cf6de4eeb185aa08f87bc2186b8e3759c771b8731e51be" "653a2633bcfb22c7977c82420c39993bc797687bdeb8d842d28c1ed135874560" "351d80f016f726b9cd27ee79e636ee13e54bd6eb798c25bb33b114c7bbc38f66" "85781ac6bf70cb94379643b8ba3cb27ac5ffcc22842adcaae5ed64d54b91ce97" "d7ece026ead3a816996f4461c1bae8d9103e721777ed9debae2a43f5dfccb422" "5e39e3abf1b40630b886917e0aa26b34ad100b8f838d326f809053e7ac9cf1f0" "3b8d0b86c59b23202e7b3fe89ffdcdaab08871801aeb26022a6fea2926f29d65" "073f9f5ff9eadf602b83443a845067aea4323e474b7b4bb6fc1576c25bcdd5c3" "b954c5869a887bc9ef43dc5a85bb8c8603110eebddff08c4aa02d5a7f91ff03d" "95f9ae541265ff365afe5ef541cb7f368ac307b4c1f31d9ae6b0bad72ad38b66" "f6abee55f89679db94f5d819a000dcb957d2bb10097bf9d9c13b49f526c56aaf" "f25ac98a3f3a864dbd9055e52cd9b9372f9c25a1a0df0115f2f878d6d333c5a6" "1009a1caad8d054da999e6ee9d16aee3d793384a6baabc2576241724774d0322" "c5091f06090343124a99641f20f1568e30c077564d80a6ca56571b904c04010b" "286398d1be769c865473b94e83012423577c36fe5898308a56b15e1daccf96ea" "4ccd088b7b96c006c4cbcb47e87d6995e633d86eaf1edcc3eb3836d6ef0d0c96" "9c5262b007959013e7eb270ca136d68632963896269cb33b8ddf65678737a8c6" "6b16bb9a683713d4298a003fab718ba6619927558e05a500a2d1846201547ffa" "c8a7eb47263f0d2efb76b98a4d923ef50a563c300d2ae354cbea693f74523e8e" "c5f0718491c897f14f827dbb4076b64d18ef80c5303635b62b3e5fdf5eae27ec" "50f02bc9f6e48be88485985b0820318b124edd5609aff1663e602bc4a9648e8b" "67a1cc0bb3073bdc4b40116371c8d9568d9c85fb61ebcd439964bd86a3f7541f" "61a9f73cd7959c7c10c0587f6c9f6a606c9635c6e350cc725ac916f0c2be4e04" "f1fbfdf754abcb5750dab511234b09c032ce27d4fb9fd9ccadf1f6513f0a302f" "a8481da2702722465d02eb2e2fa64346efea54b56fca021b3a4bb08a2a6924d3" "6264d1df6969ac03691d2d2cf97ea094f18cef56aadf8bd7a49c5544fde875f0" "c00103d5b31a23fc69b34dfaa53f07b5cbf99140ba80b1c33a6cf591d852ac69" "92d2a65936bd89f546493d6b39cff290f07d6590e88bf783e49be344b26e2295" "3d9f10204f74e105d0f8740eeb8de0b12f0cae6a6ae05cbd09f8755dcf684a89" default)))
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
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-diary-file "~/org/PERSONAL/diary/diary.org")
 '(org-agenda-files (quote ("~/org/PERSONAL/diary/diary.org")))
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
 '(default ((t (:family "Hack" :slant normal :weight normal :height 122 :width normal)))))
