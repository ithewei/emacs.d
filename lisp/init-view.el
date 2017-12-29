;; mainwindow
(setq frame-title-format "%f")
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)

;; editArea
(global-linum-mode 1)
(global-hl-line-mode 1)
(setq default-cursor-type 'bar)
(setq default-tab-width 4)
(show-paren-mode t)
(electric-pair-mode t)

;; statusbar
(fset 'yes-or-no-p 'y-or-n-p)

(provide 'init-view)
