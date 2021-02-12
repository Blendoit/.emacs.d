(setq org-publish-project-alist
      '(;; First Project
	("org-notes"
	 :base-directory "~/www/org/"
	 :base-extension "org"
	 :publishing-directory "~/www/build/"
	 :recursive t
	 :exclude ".*-template\.org\\|README\.org"        ; exclude org-reveal slides and other files
	 :publishing-function org-html-publish-to-html
	 :headline-levels 2               ; Just the default for this project.
	 :auto-sitemap t                  ; Generate sitemap.org automagically...
	 :sitemap-filename "org-sitemap.org"  ; ... call it sitemap.org (it's the default)...
	 :sitemap-title "Plan du site"         ; ... with title 'Sitemap'.
	 :with-creator nil    ; Disable the inclusion of "Created by Org" in the postamble.
	 :with-email nil      ; Disable the inclusion of "(your email)" in the postamble.
	 :with-author nil       ; Enable the inclusion of "Author: Your Name" in the postamble.
	 :auto-preamble t;         ; Enable auto preamble
	 :auto-postamble t         ; Enable auto postamble
	 :table-of-contents t        ; Set this to "t" if you want a table of contents, set to "nil" disables TOC.
	 :toc-levels 1               ; Just the default for this project.
	 :section-numbers nil        ; Set this to "t" if you want headings to have numbers.
	 :html-head-include-default-style nil ;Enable the default css style
	 :html-head-include-scripts nil ;Disable the default javascript snippet
	 :html-head "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n<link rel=\"stylesheet\" type=\"text/css\" href=\"css/org.css\"/>\n<script type=\"text/javascript\" src=\"js/ga.min.js\"></script>" ;Enable custom css style and other tags
	 :html-link-home "index.html"    ; Just the default for this project.
	 :html-link-up "misc.html"    ; Just the default for this project.
	 )

	("org-static"
	 :base-directory "~/www/org/"
	 :base-extension "html\\|xml\\|css\\|js\\|png\\|jpg\\|jpeg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|zip\\|gz\\|csv\\|m\\|R\\|el"
	 :include (".htaccess")
	 :publishing-directory "~/www/build/"
	 :recursive t
	 :publishing-function org-publish-attachment
	 :exclude "Rplots.pdf\\|README\\|LICENSE\\|\\.gitignore"
	 )

	("org"
	 :components ("org-notes" "org-static")
	 )


	;; Second Project
	("org-r-notes"
	 :base-directory "~/teaching/algo-prog-R/org/"
	 :base-extension "org"
	 :publishing-directory "~/teaching/algo-prog-R/build/"
	 :recursive t
	 :exclude ".*-template\.org\\|README\.org"        ; exclude org-reveal slides and other files
	 :publishing-function org-html-publish-to-html
	 :headline-levels 2               ; Just the default for this project.
	 :auto-sitemap t                  ; Generate sitemap.org automagically...
	 :sitemap-filename "sitemap.org"  ; ... call it sitemap.org (it's the default)...
	 :sitemap-title "Sitemap"         ; ... with title 'Sitemap'.
	 :with-creator nil    ; Disable the inclusion of "Created by Org" in the postamble.
	 :with-email nil      ; Disable the inclusion of "(your email)" in the postamble.
	 :with-author nil       ; Enable the inclusion of "Author: Your Name" in the postamble.
	 :auto-preamble t;         ; Enable auto preamble
	 :auto-postamble t         ; Enable auto postamble
	 :table-of-contents t        ; Set this to "t" if you want a table of contents, set to "nil" disables TOC.
	 :toc-levels 2               ; Just the default for this project.
	 :section-numbers t        ; Set this to "t" if you want headings to have numbers.
	 :html-head-include-default-style nil ;Enable the default css style
	 :html-head-include-scripts nil ;Disable the default javascript snippet
	 :html-head "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n<link rel=\"stylesheet\" type=\"text/css\" href=\"css/org.css\"/>\n<link rel=\"stylesheet\" type=\"text/css\" href=\"css/logo_uns.min.css\" />\n<script type=\"text/javascript\" src=\"js/ga.min.js\"></script>" ;Enable custom css style and other tags
	 :html-link-home "index.html"    ; Just the default for this project.
	 :html-link-up "sitemap.html"    ; Just the default for this project.
	 )

	("org-r-static"
	 :base-directory "~/teaching/algo-prog-R/org/"
	 :base-extension "html\\|xml\\|css\\|js\\|png\\|jpg\\|jpeg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|zip\\|gz\\|csv\\|m\\|R"
	 :publishing-directory "~/teaching/algo-prog-R/build/"
	 :recursive t
	 :publishing-function org-publish-attachment
	 :exclude "Rplots.pdf\\|README\\|LICENSE\\|\\.gitignore"
	 )

	("org-r"
	 :components ("org-r-notes" "org-r-static")
	 )
	)
      )
