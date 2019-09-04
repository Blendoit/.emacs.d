;; All hail our evil leader!

;; prefix to the following commands in evil-mode
(evil-leader/set-leader ";") 

(evil-leader/set-key
  "e" 'ido-find-file ;; edit a file (TAB steals a buffer for autocompletion)
  "f" 'writeroom-mode ;; focus the current buffer
  "w" 'save-buffer ;; write
  "r" 'eval-buffer ;; reload
  "b" 'ido-switch-buffer ;; buffer switch (RET switches to last buffer)
  "q" 'save-buffers-kill-terminal ;; quit
  "k" 'kill-buffer-and-window ;; kill
  "x" 'shell ;; execute
  "g" 'magit-status ;; git
  "d" 'ido-dired) ;; directory (RET opens current directory)
