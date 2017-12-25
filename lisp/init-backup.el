(make-directory "~/.emacs.d/backup/" t)

(custom-set-variables
  '(auto-save-file-name-transforms '((".*" "~/.emacs.d/backup/" t)))
  '(backup-directory-alist '((".*" . "~/.emacs.d/backup/"))))

(provide 'init-backup)
