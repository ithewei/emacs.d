(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "site-lisp" user-emacs-directory))

(require 'init-user)
(require 'init-view)
;; (require 'init-font)
(require 'init-themes)
(require 'init-desktop)
(require 'init-backup)
(require 'init-key)

(require 'init-c)

(provide 'init)

