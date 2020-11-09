(deftheme blendoit-light
  "Created 2020-11-08.")

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
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit bold :foreground "dark orange"))))
 '(font-lock-regexp-grouping-construct ((t (:inherit bold))))
 '(font-lock-string-face ((t (:inherit variable-pitch :foreground "MediumOrchid3" :height 1.1))))
 '(font-lock-type-face ((t (:foreground "orchid2"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkOrchid3" :weight bold))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(fringe ((t (:background "grey95"))))
 '(header-line ((t (:family "Jost*" :height 1.8 :weight extra-bold))))
 '(tooltip ((t (:inherit variable-pitch :background "lightyellow" :foreground "black"))))
 '(mode-line ((t (:box (:line-width -1 :style released-button) :foreground "white" :background "steel blue" :family "Hermit" :height 1.2))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:box (:line-width -1 :color "gainsboro") :foreground "gainsboro" :background "SteelBlue4" :family "Hermit" :height 1.2))))
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
 '(org-document-title ((t (:weight bold :height 2.4 :family "Jost*"))))
 '(org-formula ((t (:inherit org-table))))
 '(org-meta-line ((t (:foreground "SteelBlue" :family "Hermit"))))
 '(org-document-info-keyword ((t (:inherit org-meta-line))))
 '(org-code ((t (:background "light grey" :foreground "black" :height 0.9 :family "Hack"))))
 '(org-verbatim ((t (:foreground "DodgerBlue1" :height 0.9 :foundry "Hack"))))
 '(font-lock-doc-face ((t (:inherit variable-pitch :foreground "black"))))
 '(org-document-info ((t (:weight bold))))
 '(org-table ((t (:height 0.8 :family "Hack"))))
 '(org-block ((t (:foreground "light slate blue" :background "smoke" :inherit fixed-pitch))))
 '(org-special-keyword ((t (:inherit org-meta-line :weight bold :background "white"))))
 '(org-level-1 ((t (:weight bold :height 1.8 :family "Jost*"))))
 '(org-level-2 ((t (:weight bold :height 1.6))))
 '(org-level-3 ((t (:weight bold :height 1.4))))
 '(org-level-4 ((t (:weight bold :height 1.2))))
 '(org-level-5 ((t (:weight bold :height 1.1))))
 '(org-level-6 ((t (:inherit org-level-5))))
 '(org-level-7 ((t (:inherit org-level-5))))
 '(org-level-8 ((t (:inherit org-level-5))))
 '(org-checkbox ((t (:weight bold :inherit org-meta-line))))
 '(org-date ((t (:inherit link : nil))))
 '(Info-quoted ((t (:inherit org-block))))
 '(org-priority ((t (:inherit org-meta-line))))
 '(org-drawer ((t (:inherit org-meta-line))))
 '(org-quote ((t (:inherit variable-pitch :slant italic))))
 '(org-ellipsis ((t (:inherit shadow :background "white"))))
 '(org-footnote ((t (:inherit (link variable-font)))))
 '(org-todo ((t (:background "coral" :foreground "white" :weight bold :height 1.2 :family "Hermit"))))
 '(org-done ((t (:background "forest green" :foreground "white" :weight bold :height 1.2 :family "hermit"))))
 '(link ((t (:foreground "RoyalBlue3" :underline "RoyalBlue3" :family "Hack"))))
 '(default ((t (:background "white" :foreground "black" :height 140 :family "Hack")))))

(provide-theme 'blendoit-light)
