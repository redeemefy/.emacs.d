;; GUI SETTINGS
(setq inhibit-startup-message t) ; --------------------------------------- Disable default welcome screen
(set-face-attribute 'default nil :font "Operator Mono" :height 150) ; ---- I love Operator Mono
(setq line-spacing 0.5) ; ------------------------------------------------ Increase space between lines
(load-theme 'wombat) ; --------------------------------------------------- Desire them to load
(scroll-bar-mode -1) ; --------------------------------------------------- Disable scroll bar
(tool-bar-mode -1) ; ----------------------------------------------------- Disable tool bar
(column-number-mode) ; --------------------------------------------------- Display column numbers in status bar

(global-display-line-numbers-mode t) ; ----------------------------------- Display line numbers
(dolist (mode '(shell-mode-hook)) ; -------------------------------------- Disable line numbers in shell-mode
  (add-hook mode (lambda () (display-line-numbers-mode 0))))

(provide 'init-gui)
