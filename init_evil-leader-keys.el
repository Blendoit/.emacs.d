;; All hail our evil leader!

(evil-leader/set-leader ";")

(evil-leader/set-key
  "e" 'ido-find-file
  "w" 'save-buffer
  "r" 'eval-buffer
  "b" 'ido-switch-buffer
  "q" 'save-buffers-kill-terminal
  "k" 'kill-buffer-and-window
  "x" 'shell
  "g" 'magit-status
  "d" 'ido-dired)
