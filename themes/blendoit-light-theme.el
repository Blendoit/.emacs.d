(deftheme blendoit-light
  "Created 2020-11-07.")

(custom-theme-set-faces
 'blendoit-light
 '(cursor ((t (:background "red"))))
 '(fixed-pitch ((t (:family "Hack"))))
 '(variable-pitch ((t (:family "Public Sans"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:inherit org-meta-line))))
 '(highlight ((t (:background "deep sky blue" :foreground "white"))))
 '(region ((t (:background "gainsboro"))))
 '(shadow ((t (:foreground "light slate gray"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "medium purple"))))
 '(font-lock-comment-delimiter-face ((t (:inherit fixed-pitch :foreground "slate gray"))))
 '(font-lock-comment-face ((t (:foreground "light slate gray" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "MediumOrchid4"))))
 '(font-lock-function-name-face ((t (:foreground "DarkOrchid4" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "medium violet red"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:height 1.1 :foreground "MediumOrchid3" :inherit variable-pitch))))
 '(font-lock-type-face ((t (:foreground "orchid2"))))
 '(font-lock-variable-name-face ((t (:foreground "sienna"))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(fringe ((t (:background "grey95"))))
 '(header-line ((t (:weight semi-bold :height 1.4 :family "Jost*"))))
 '(tooltip ((t (:inherit variable-pitch :background "lightyellow" :foreground "black"))))
 '(mode-line ((t (:box (:line-width -1 :style released-button) :foreground "white" :background "steel blue" :height 1.2 :family "Hack"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:box (:line-width -1 :color "gainsboro") :foreground "gainsboro" :background "SteelBlue4" :height 1.2 :family "Hermit"))))
 '(isearch ((t (:background "DodgerBlue1" :foreground "white"))))
 '(isearch-fail ((t (:background "RosyBrown1"))))
 '(lazy-highlight ((t (:foreground "DodgerBlue1" :box 2))))
 '(match ((t (:background "yellow1"))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit (isearch)))))
 '(swiper-match-face-1 ((t (:inherit lazy-highlight))))
 '(swiper-match-face-2 ((t (:inherit (isearch)))))
 '(swiper-match-face-3 ((t (:inherit isearch))))
 '(swiper-match-face-4 ((t (:inherit isearch))))
 '(ivy-minibuffer-match-face-1 ((t (:inherit swiper-match-face-1))))
 '(ivy-minibuffer-match-face-2 ((t (:inherit swiper-match-face-2))))
 '(ivy-minibuffer-match-face-3 ((t (:inherit swiper-match-face-3))))
 '(ivy-minibuffer-match-face-4 ((t (:inherit swiper-match-face-4))))
 '(ivy-minibuffer-match-highlight ((t (:inherit highlight))))
 '(org-document-title ((t (:weight bold :height 2.0 :family "Jost*"))))
 '(org-formula ((t (:inherit org-table))))
 '(org-meta-line ((t (:foreground "SteelBlue" :family "Hermit"))))
 '(org-document-info-keyword ((t (:inherit org-meta-line))))
 '(org-code ((t (:background "light grey" :foreground "black" :height 0.9 :family "Hack"))))
 '(org-checkbox-statistics-todo ((t (:inherit org-checkbox :foreground "tomato"))))
 '(org-checkbox-statistics-done ((t (:inherit org-checkbox :foreground "ForestGreen"))))
 '(org-verbatim ((t (:foreground "DodgerBlue1" :height 0.9 :foundry "Hack"))))
 '(font-lock-doc-face ((t (:foreground "black" :height 1.1 :inherit variable-pitch))))
 '(org-document-info ((t (:weight bold))))
 '(org-table ((t (:height 0.8 :family "Hack"))))
 '(org-block ((t (:inherit fixed-pitch :background "smoke" :foreground "light slate blue" :height 0.8))))
 '(org-special-keyword ((t (:background "white" :weight bold :inherit org-meta-line))))
 '(org-level-1 ((t (:foreground "black" :weight bold :height 1.6 :family "Jost*"))))
 '(org-level-2 ((t (:foreground "gray30" :weight bold :height 1.4))))
 '(org-level-3 ((t (:foreground "gray45" :weight bold :height 1.2))))
 '(org-level-4 ((t (:foreground "gray60" :weight bold :height 1.1))))
 '(org-level-5 ((t (:foreground "gray75" :weight bold :height 1.0))))
 '(org-level-6 ((t (:inherit org-level-5))))
 '(org-level-7 ((t (:inherit org-level-5))))
 '(org-level-8 ((t (:inherit org-level-5))))
 '(org-checkbox ((t (:weight bold :inherit org-meta-line))))
 '(org-todo ((t (:background "tomato" :foreground "White" :weight bold :height 1.2 :family "Hermit"))))
 '(org-done ((t (:background "ForestGreen" :foreground "White" :weight bold :height 1.2 :family "Hermit"))))
 '(org-date ((t (:inherit link))))
 '(Info-quoted ((t (:inherit org-block))))
 '(org-priority ((t (:inherit org-meta-line))))
 '(org-drawer ((t (:inherit org-meta-line))))
 '(tab-line ((t (:background "gainsboro" :family "Hack"))))
 '(org-quote ((t (:inherit variable-pitch :slant italic))))
 '(org-ellipsis ((t (:inherit shadow :background "white"))))
 '(org-footnote ((t (:inherit link))))
 '(default ((t (:background "white" :foreground "black" :height 140 :family "Hack")))))

(provide-theme 'blendoit-light)
