(deftheme blendoit-light
  "Created 2020-12-15.")

(custom-theme-set-faces
 'blendoit-light
 '(Info-quoted ((t (:inherit org-block))))
 '(cursor ((t (:background "red"))))
 '(erc-action-face ((t (:slant italic))))
 '(erc-button ((t (:inherit link))))
 '(erc-input-face ((t (:foreground "DarkOrchid4"))))
 '(erc-nick-default-face ((t (:inherit org-meta-line :weight bold))))
 '(erc-notice-face ((t (:inherit shadow))))
 '(erc-timestamp-face ((t (:inherit org-meta-line))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(fixed-pitch ((t (:family "Hack"))))
 '(font-lock-builtin-face ((t (:foreground "medium purple"))))
 '(font-lock-comment-delimiter-face ((t (:inherit fixed-pitch :foreground "slate gray"))))
 '(font-lock-comment-face ((t (:foreground "light slate gray" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "MediumOrchid4"))))
 '(font-lock-doc-face ((t (:inherit variable-pitch :foreground "black"))))
 '(font-lock-function-name-face ((t (:foreground "DarkOrchid4" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "medium violet red"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit bold :foreground "dark orange"))))
 '(font-lock-regexp-grouping-construct ((t (:inherit bold))))
 '(font-lock-string-face ((t (:foreground "MediumOrchid3"))))
 '(font-lock-type-face ((t (:foreground "orchid2"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkOrchid3" :weight bold))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(fringe ((t (:background "white smoke"))))
 '(header-line ((t (:family "Jost*" :height 1.8 :weight extra-bold))))
 '(highlight ((t (:background "LightSkyBlue1"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(isearch ((t (:background "DodgerBlue1" :foreground "white"))))
 '(isearch-fail ((t (:background "RosyBrown1"))))
 '(ivy-minibuffer-match-face-1 ((t (:inherit swiper-match-face-1))))
 '(ivy-minibuffer-match-face-2 ((t (:inherit swiper-match-face-2))))
 '(ivy-minibuffer-match-face-3 ((t (:inherit swiper-match-face-3))))
 '(ivy-minibuffer-match-face-4 ((t (:inherit swiper-match-face-4))))
 '(ivy-minibuffer-match-highlight ((t (:inherit highlight))))
 '(lazy-highlight ((t (:foreground "DodgerBlue1" :box 2))))
 '(match ((t (:background "yellow1"))))
 '(minibuffer-prompt ((t (:inherit org-meta-line))))
 '(mode-line ((t (:height 1.2 :family "Hack" :background "steel blue" :foreground "white" :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:height 1.2 :family "Hack" :background "SteelBlue4" :foreground "gainsboro" :box (:line-width -1 :color "gainsboro")))))
 '(next-error ((t (:inherit region))))
 '(org-block ((t (:foreground "light slate blue" :background "smoke" :inherit fixed-pitch))))
 '(org-checkbox ((t (:weight bold :inherit org-meta-line))))
 '(org-code ((t (:background "light grey" :foreground "black" :family "Hack"))))
 '(org-date ((t (:inherit (link fixed-pitch)))))
 '(org-document-info ((t (:weight bold))))
 '(org-document-info-keyword ((t (:inherit org-meta-line))))
 '(org-document-title ((t (:weight bold :height 2.4 :family "Jost*"))))
 '(org-done ((t (:background "forest green" :foreground "white" :weight bold :height 1.4 :family "hermit"))))
 '(org-drawer ((t (:inherit org-meta-line))))
 '(org-ellipsis ((t (:inherit shadow :background "white"))))
 '(org-footnote ((t (:inherit (link variable-font)))))
 '(org-formula ((t (:inherit org-table))))
 '(org-level-1 ((t (:weight bold :height 1.8 :family "Jost*"))))
 '(org-level-2 ((t (:height 1.6))))
 '(org-level-3 ((t (:height 1.4))))
 '(org-level-4 ((t (:height 1.2))))
 '(org-level-5 ((t (:height 1.1))))
 '(org-level-6 ((t (:inherit org-level-5))))
 '(org-level-7 ((t (:inherit org-level-5))))
 '(org-level-8 ((t (:inherit org-level-5))))
 '(org-meta-line ((t (:foreground "SteelBlue" :family "Hermit"))))
 '(org-priority ((t (:inherit org-meta-line))))
 '(org-quote ((t (:inherit variable-pitch :slant italic))))
 '(org-special-keyword ((t (:inherit org-meta-line :weight bold :background "white"))))
 '(org-table ((t (:family "Hack"))))
 '(org-tag ((t (:inherit link))))
 '(org-todo ((t (:background "coral" :foreground "white" :weight bold :height 1.4 :family "Hermit"))))
 '(org-verbatim ((t (:foreground "DodgerBlue1" :foundry "Hack"))))
 '(query-replace ((t (:inherit (isearch)))))
 '(region ((t (:background "gainsboro"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(shadow ((t (:foreground "light slate gray"))))
 '(swiper-match-face-1 ((t (:inherit lazy-highlight))))
 '(swiper-match-face-2 ((t (:inherit isearch))))
 '(swiper-match-face-3 ((t (:foreground "chocolate" :inherit isearch))))
 '(swiper-match-face-4 ((t (:foreground "yellow" :inherit isearch))))
 '(tooltip ((t (:inherit variable-pitch :background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(variable-pitch ((t (:family "Public Sans"))))
 '(default ((t (:background "white" :foreground "black" :height 140 :family "Hack")))))

(provide-theme 'blendoit-light)
