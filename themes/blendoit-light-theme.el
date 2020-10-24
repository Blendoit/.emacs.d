(deftheme blendoit-light
  "Created 2020-10-10.")

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
 '(shadow ((t (:foreground "dark slate gray"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "dark slate blue"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "dim gray" :inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:foreground "slate gray" :slant italic :height 1.1))))
 '(font-lock-constant-face ((t (:foreground "dark cyan"))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "Blue1")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Blue")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold :inverse-video t))))
 '(font-lock-keyword-face ((t (:foreground "slate blue"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "DodgerBlue1"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "sienna"))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(fringe ((t (:background "grey95"))))
 '(header-line ((t (:inherit mode-line :background "grey90" :foreground "grey20" :box nil))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:family "Hermit" :background "steel blue" :foreground "white" :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:family "Hermit" :background "SteelBlue4" :foreground "gainsboro" :box (:line-width -1 :color "gainsboro")))))
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
 '(org-formula ((t (:inherit org-table))))
 '(org-meta-line ((t (:foreground "SteelBlue" :family "Hermit"))))
 '(org-document-title ((t (:weight bold :height 2.0))))
 '(org-footnote ((t (:inherit link))))
 '(org-document-info-keyword ((t (:inherit org-meta-line))))
 '(org-code ((t (:background "light grey" :foreground "black" :height 0.9 :family "Hack"))))
 '(org-checkbox-statistics-todo ((t (:inherit org-checkbox :foreground "tomato"))))
 '(org-checkbox-statistics-done ((t (:inherit org-checkbox :foreground "ForestGreen"))))
 '(org-verbatim ((t (:inherit fixed-pitch :height 0.9 :foreground "DodgerBlue1" :foundry "Hack"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face :Family "Public Sans"))))
 '(org-document-info ((t (:weight bold))))
 '(org-table ((t (:height 0.8 :family "Hack"))))
 '(org-block ((t (:height 0.8 :family "Hermit"))))
 '(org-special-keyword ((t (:inherit org-meta-line))))
 '(org-level-1 ((t (:foreground "black" :weight bold :height 1.6))))
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
 '(org-date ((t (:foreground "steel blue" :family "Hermit"))))
 '(Info-quoted ((t (:inherit org-block))))
 '(org-priority ((t (:weight bold :inherit org-meta-line))))
 '(powerline-active1 ((t (:inherit mode-line :background "grey17" :foreground "white" :family "Hack"))))
 '(powerline-active2 ((t (:inherit (mode-line) :foreground "white" :background "grey40"))))
 '(powerline-inactive1 ((t (:inherit mode-line-inactive :background "grey11" :family "Hack"))))
 '(powerline-inactive2 ((t (:inherit (mode-line-inactive) :background "grey20"))))
 '(org-drawer ((t (:inherit org-meta-line))))
 '(default ((t (:background "white" :foreground "black" :height 140 :family "Hack")))))

(provide-theme 'blendoit-light)
