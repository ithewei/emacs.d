(global-set-key (kbd "C-x C-b") 'ibuffer)

;;(global-set-key (kbd "C-w") 'previous-line)
;;(global-set-key (kbd "C-s") 'next-line)
;;(global-set-key (kbd "C-a") 'backward-char)
;;(global-set-key (kbd "C-d") 'forward-char)

;;(global-set-key (kbd "C-b") 'move-beginning-of-line)
;;(global-set-key (kbd "C-e") 'move-end-of-line)

(global-set-key (kbd "C-^") 'set-mark-command) ;;C-@
(global-set-key (kbd "C-z") 'undo) ;;C-x u
(global-set-key (kbd "C-v") 'yank) ;;C-y

;;(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-r") 'isearch-backward)

(global-set-key (kbd "C-k") 'kill-whole-line)
(global-set-key (kbd "C-/") 'comment-line)

(global-set-key (kbd "`") 'shell)
(global-set-key (kbd "RET") 'newline-and-indent)

(provide 'init-key)
