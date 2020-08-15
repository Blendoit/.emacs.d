(deftheme blendoit-light
  "Created 2020-08-15.")

(custom-theme-set-faces
 'blendoit-light
 '(variable-pitch ((t (:family "Liberation Sans"))))
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
 '(font-lock-comment-face ((t (:slant italic :foreground "slate gray" :inherit variable-pitch))))
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
 '(header-line ((t (:box nil :foreground "grey20" :background "grey90" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width -1 :color nil :style released-button) :foreground "black" :background "grey75"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color "grey75" :style nil) :foreground "grey20" :background "grey90" :inherit (mode-line)))))
 '(isearch ((t (:background "DodgerBlue1" :foreground "white"))))
 '(isearch-fail ((t (:background "RosyBrown1"))))
 '(lazy-highlight ((t (:foreground "DodgerBlue1" :box 2))))
 '(match ((t (:background "yellow1"))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit (isearch)))))
 '(org-formula ((t (:inherit org-table))))
 '(org-meta-line ((t (:foreground "steel blue" :family "Hermit"))))
 '(org-document-title ((t (:weight bold :height 2.0))))
 '(org-footnote ((t (:inherit link))))
 '(org-tag ((t (:weight bold :underline (:color nil :style nil) :inherit org-meta-line))))
 '(org-document-info-keyword ((t (:inherit org-meta-line))))
 '(org-code ((t (:background "light grey" :foreground "black"))))
 '(org-checkbox-statistics-todo ((t (:foreground "tomato" :inherit org-checkbox))))
 '(org-checkbox-statistics-done ((t (:foreground "ForestGreen" :inherit org-checkbox))))
 '(org-verbatim ((t (:inherit shadow))))
 '(font-lock-doc-face ((t (:Family "Liberation Sans" :inherit font-lock-string-face))))
 '(cursor ((t (:background "red"))))
 '(org-document-info ((t (:weight bold))))
 '(fixed-pitch ((t (:family "Hack"))))
 '(org-table ((t (:inherit fixed-pitch :foreground "dark slate gray" :box (:line-width 1 :color "light slate gray")))))
 '(org-block ((t (:family "Hermit"))))
 '(org-special-keyword ((t (:inherit org-meta-line))))
 '(org-level-1 ((t (:foreground "dim gray" :weight bold :height 1.6))))
 '(org-level-2 ((t (:foreground "dark gray" :weight bold :height 1.4))))
 '(org-level-3 ((t (:foreground "gray" :weight bold :height 1.2))))
 '(org-level-4 ((t (:foreground "light gray" :weight bold :height 1.1))))
 '(org-level-5 ((t (:foreground "gainsboro" :weight bold :height 1.0))))
 '(org-level-6 ((t (:inherit org-level-5))))
 '(org-level-7 ((t (:inherit org-level-5))))
 '(org-level-8 ((t (:inherit org-level-5))))
 '(org-checkbox ((t (:inherit org-meta-line :weight bold))))
 '(org-todo ((t (:background "tomato" :foreground "White" :weight bold :height 1.2 :family "Hermit"))))
 '(org-done ((t (:background "ForestGreen" :foreground "White" :weight bold :height 1.2 :family "Hermit"))))
 '(org-date ((t (:inherit org-tag))))
 '(swiper-match-face-1 ((t (:inherit lazy-highlight))))
 '(swiper-match-face-2 ((t (:inherit (isearch)))))
 '(swiper-match-face-4 ((t (:inherit isearch))))
 '(swiper-match-face-3 ((t (:inherit isearch))))
 '(ivy-minibuffer-match-face-1 ((t (:inherit lazy-highlight))))
 '(ivy-minibuffer-match-face-2 ((t (:inherit isearch))))
 '(ivy-minibuffer-match-face-3 ((t (:inherit lazy-highlight))))
 '(ivy-minibuffer-match-face-4 ((t (:inherit isearch))))
 '(ivy-minibuffer-match-highlight ((t (:inherit highlight))))
 '(Info-quoted ((t (:inherit org-block))))
 '(org-priority ((t (:weight bold :inherit org-meta-line))))
 '(default ((t (:background "white" :foreground "black" :height 120 :family "Hack")))))

(provide-theme 'blendoit-light)