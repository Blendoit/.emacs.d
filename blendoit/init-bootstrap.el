;;; init-bootstrap.el --- load main Emacs config from USB drive.

;;; Commentary:
;; This package enables the bootstrapping of a full `.emacs.d/' configuration
;; residing on a removable drive.  It is copied over from init-bootstrap.el to
;; init.el, at a location the OS expects to find that file.  Then, every time
;; Emacs is started, it will scan the top level of all typical mount points in
;; an effort to detect an existing `.emacs.d/'.

;;; Code:

(provide 'init-bootstrap)
;;; init-bootstrap.el ends here
