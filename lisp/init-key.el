(global-set-key (kbd "C-x C-b") 'ibuffer)

;;(global-set-key (kbd "C-w") 'previous-line)
;;(global-set-key (kbd "C-s") 'next-line)
;;(global-set-key (kbd "C-a") 'backward-char)
;;(global-set-key (kbd "C-d") 'forward-char)

;;(global-set-key (kbd "C-b") 'move-beginning-of-line)
;;(global-set-key (kbd "C-e") 'move-end-of-line)

(global-set-key (kbd "C-x C-x") 'set-mark-command)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-w") 'kill-region)
(global-set-key (kbd "C-q") 'kill-ring-save)
(global-set-key (kbd "C-v") 'yank)

;;(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-r") 'isearch-backward)

(global-set-key (kbd "C-k") 'kill-whole-line)
(global-set-key (kbd "C-/") 'comment-line)

(global-set-key (kbd "`") 'shell)
(global-set-key (kbd "RET") 'newline-and-indent)

(provide 'init-key)
